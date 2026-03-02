.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/IPhashSceneRecognizeInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService$1;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/IPhashSceneRecognizeInterface$Stub;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "recognizeScenePhash, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "PhashSceneRecognizeService"

    .line 21
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 29
    invoke-static/range {p1 .. p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ld0/c0;->w4()Z

    .line 34
    move-result v5

    .line 37
    invoke-virtual {v1}, Ld0/c0;->R2()I

    .line 38
    move-result v6

    .line 41
    invoke-virtual {v1}, Ld0/c0;->S2()[I

    .line 42
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    aget v9, v7, v8

    .line 47
    const/4 v10, 0x1

    .line 49
    aget v7, v7, v10

    .line 50
    const-string v11, "unknown"

    .line 52
    if-eqz v5, :cond_9

    .line 54
    if-ltz v6, :cond_9

    .line 56
    if-lez v9, :cond_9

    .line 58
    if-gtz v7, :cond_0

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Ld0/c0;->t3(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    const-string v0, "scenePhashInfoList is null"

    .line 70
    invoke-static {v2, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v11

    .line 75
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string v0, "capture screen error!"

    .line 82
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v11

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result v12

    .line 95
    if-ge v5, v12, :cond_3

    .line 96
    const-string v13, "capture screen portrait"

    .line 98
    invoke-static {v2, v13}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move/from16 v16, v9

    .line 103
    move v9, v7

    .line 105
    move/from16 v7, v16

    .line 106
    :cond_3
    if-eq v9, v5, :cond_4

    .line 108
    if-eq v7, v12, :cond_4

    .line 110
    invoke-static {v0, v9, v7, v10}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/f;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 119
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 129
    check-cast v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;

    .line 130
    iget-object v7, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->b:Ljava/util/List;

    .line 132
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v7

    .line 143
    iget-object v9, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->b:Ljava/util/List;

    .line 144
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v9

    .line 155
    iget-object v12, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->b:Ljava/util/List;

    .line 156
    const/4 v13, 0x2

    .line 158
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v12

    .line 168
    iget-object v13, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->b:Ljava/util/List;

    .line 169
    const/4 v14, 0x3

    .line 171
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v13

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    move-result v14

    .line 185
    if-gt v7, v14, :cond_7

    .line 186
    add-int v14, v7, v12

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    move-result v15

    .line 193
    if-gt v14, v15, :cond_7

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    move-result v14

    .line 199
    if-gt v9, v14, :cond_7

    .line 200
    add-int v14, v9, v13

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    move-result v15

    .line 207
    if-le v14, v15, :cond_6

    .line 208
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {v0, v7, v9, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v7

    .line 214
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->a(Landroid/graphics/Bitmap;)J

    .line 215
    move-result-wide v12

    .line 218
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    iget-object v7, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->c:Ljava/lang/Long;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v14

    .line 227
    invoke-static {v12, v13, v14, v15}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->g(JJ)I

    .line 228
    move-result v7

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v14, "scene: "

    .line 237
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v14, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v14, "-subImgFinger: "

    .line 247
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v12, "-dist: "

    .line 255
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 266
    invoke-static {v2, v9}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    if-ge v7, v6, :cond_5

    .line 270
    iget-object v11, v5, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;->a:Ljava/lang/String;

    .line 272
    goto :goto_2

    .line 274
    :cond_7
    :goto_1
    const-string v5, "create sub img params error!"

    .line 275
    invoke-static {v2, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v1, "recognizeScenePhash consume: "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    move-result-wide v5

    .line 298
    sub-long/2addr v5, v3

    .line 299
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "ms"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-object v11

    .line 315
    :cond_9
    :goto_3
    const-string v0, "don\'t support phash scene recognize"

    .line 316
    invoke-static {v2, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-object v11
    .line 321
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "PhashSceneRecognizeService"

    .line 2
    const-string v0, "onBind"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;->a:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/IPhashSceneRecognizeInterface$Stub;

    .line 9
    return-object p1
    .line 11
.end method

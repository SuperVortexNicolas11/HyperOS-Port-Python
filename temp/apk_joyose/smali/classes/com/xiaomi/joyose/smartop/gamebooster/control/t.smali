.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const-string v7, "com.miHoYo.ys.bilibili"

    .line 4
    const-string v8, "com.miHoYo.hkrpg"

    .line 6
    const-string v1, "com.tencent.tmgp.sgame"

    .line 8
    const-string v2, "com.tencent.tmgp.pubgmhd"

    .line 10
    const-string v3, "com.tencent.lolm"

    .line 12
    const-string v4, "com.miHoYo.Yuanshen"

    .line 14
    const-string v5, "com.miHoYo.GenshinImpact"

    .line 16
    const-string v6, "com.miHoYo.ys.mi"

    .line 18
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->d:Ljava/util/List;

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->c:I

    .line 13
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method private a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "GMR"

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 25
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v0, v1

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "get virtual-sensor temp error!"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_1

    .line 41
    :catch_1
    const-string v0, "parseFloat error!"

    .line 42
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_1
    return v2
    .line 47
.end method

.method private c(Lz/c;FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifyGameBox, currentGameInfo: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", avgFPS: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", currentTemp: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "GMR"

    .line 35
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 40
    const-string v0, "com.miui.securitycenter.gtb.RECOMMEND_PERFORMANCE_MODE"

    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "extra_avg_fps"

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 49
    const-string p2, "extra_temperature"

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 54
    const-string p2, "com.miui.securitycenter"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    return-void
    .line 67
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->l3()I

    .line 8
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld0/c0;->k3()I

    .line 20
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->d:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->l3()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ld0/c0;->k3()I

    .line 18
    move-result v1

    .line 21
    const-string v2, "GMR"

    .line 22
    if-ltz v0, :cond_11

    .line 24
    if-gez v1, :cond_0

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    if-eqz p2, :cond_10

    .line 30
    if-gez p1, :cond_1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B()Lz/c;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lz/c;->c()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    const-string p1, "error game package, clear fps list and return"

    .line 56
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    return-void

    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "game: "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->d:Ljava/util/List;

    .line 87
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    const-string p1, "not whitelist game, clear fps list and return"

    .line 95
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    return-void

    .line 105
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "sceneId: "

    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Lz/c;->d()I

    .line 116
    move-result v4

    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ", duration: "

    .line 123
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Lz/c;->b()J

    .line 128
    move-result-wide v4

    .line 131
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "s"

    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v3}, Lz/c;->f()Z

    .line 147
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    const-string p1, "is\'t gaming, clear fps list and return"

    .line 153
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    return-void

    .line 163
    :cond_4
    invoke-virtual {v3}, Lz/c;->e()I

    .line 164
    move-result p2

    .line 167
    const/4 v4, -0x1

    .line 168
    if-ne p2, v4, :cond_5

    .line 169
    invoke-virtual {v3}, Lz/c;->a()I

    .line 171
    move-result p2

    .line 174
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v5, "targetFps: "

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, ", tgpaTargetFps: "

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Lz/c;->e()I

    .line 193
    move-result v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, ", calculatedTargetFps: "

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Lz/c;->a()I

    .line 205
    move-result v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->c:I

    .line 219
    if-eq p2, v4, :cond_6

    .line 221
    const-string v4, "targetFps changed, clear fps list"

    .line 223
    invoke-static {v2, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 228
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 230
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->c:I

    .line 233
    :cond_6
    const/16 v4, 0x3c

    .line 235
    if-ge p2, v4, :cond_8

    .line 237
    if-gez p2, :cond_7

    .line 239
    const-string p1, "no targetFps, clear fps list and return"

    .line 241
    invoke-static {v2, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    goto :goto_0

    .line 246
    :cond_7
    const-string p1, "targetFps < 60, clear fps list and return"

    .line 247
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 252
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 254
    return-void

    .line 257
    :cond_8
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v5, "add fps to list, fps: "

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string p1, ", mFPSList.size(): "

    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    move-result p1

    .line 290
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    move-result p1

    .line 306
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a:Landroid/content/Context;

    .line 307
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 309
    move-result-object v4

    .line 312
    iget v4, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d:I

    .line 313
    const/16 v5, 0xb4

    .line 315
    div-int/2addr v5, v4

    .line 317
    if-ne p1, v5, :cond_f

    .line 318
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->a()F

    .line 320
    move-result p1

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v5, "currentTemp: "

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 340
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const/4 v4, 0x0

    .line 344
    cmpg-float v4, p1, v4

    .line 345
    if-gez v4, :cond_9

    .line 347
    const-string p1, "virtual temp error, clear fps list and return"

    .line 349
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 354
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 356
    return-void

    .line 359
    :cond_9
    int-to-float v0, v0

    .line 360
    cmpl-float v0, p1, v0

    .line 361
    if-ltz v0, :cond_a

    .line 363
    const-string p1, "currentTemp >= tempThresh, clear fps list and return"

    .line 365
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 370
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 372
    return-void

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 381
    const/4 v4, 0x0

    .line 382
    move v5, v4

    .line 383
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v6

    .line 387
    if-eqz v6, :cond_c

    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v6

    .line 399
    const/16 v7, 0x14

    .line 400
    if-gt v6, v7, :cond_b

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    :cond_b
    add-int/2addr v5, v6

    .line 406
    goto :goto_1

    .line 407
    :cond_c
    if-lez v4, :cond_d

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string p2, "abnormalFpsCount > 0, may contain loading scene, clear fps list and return. abnormalFpsCount: "

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 426
    invoke-static {v2, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 430
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 432
    return-void

    .line 435
    :cond_d
    int-to-float v0, v5

    .line 436
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 437
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    div-float/2addr v0, v4

    .line 444
    int-to-float p2, p2

    .line 445
    int-to-float v1, v1

    .line 446
    mul-float/2addr p2, v1

    .line 447
    const/high16 v1, 0x42c80000    # 100.0f

    .line 448
    div-float/2addr p2, v1

    .line 450
    cmpg-float v1, v0, p2

    .line 451
    if-gez v1, :cond_e

    .line 453
    invoke-direct {p0, v3, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->c(Lz/c;FF)V

    .line 455
    goto :goto_2

    .line 458
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const-string v1, "avgFPS > fpsThresh, avgFPS: "

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, ", fpsThresh: "

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 483
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 487
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 489
    :cond_f
    return-void

    .line 492
    :cond_10
    :goto_3
    const-string p1, "fps calculator error! clear fps list and return"

    .line 493
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 498
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 500
    return-void

    .line 503
    :cond_11
    :goto_4
    const-string p1, "tempThresh or fpsPercentThresh < 0, clear fps list and return"

    .line 504
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 509
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 511
    return-void
    .line 514
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "GMR"

    .line 2
    const-string v1, "stopCalculateFps, clear fps list"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
    .line 14
.end method

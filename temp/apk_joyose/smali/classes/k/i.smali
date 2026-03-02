.class public Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# static fields
.field private static final f:Ljava/lang/String;

.field private static volatile g:Lk/i;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ld0/c0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lk/i;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lk/i;->f:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/i;->c:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lk/i;->d:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lk/i;->e:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lk/i;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk/i;->b:Ld0/c0;

    .line 25
    return-void
    .line 27
.end method

.method private n(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lk/i;->b:Ld0/c0;

    .line 15
    invoke-virtual {v1}, Ld0/c0;->r4()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj/b;->s()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj/b;->q()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    sget-object p1, Lk/i;->f:Ljava/lang/String;

    .line 47
    const-string p2, "composite scene, but call to do enhance, ignore"

    .line 49
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lj/b;->r(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    sget-object p1, Lk/i;->f:Ljava/lang/String;

    .line 70
    const-string p2, "inDisableScene, but call to do enhance, ignore"

    .line 72
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, p1, p2}, Lk/i;->t(Ljava/lang/String;I)Z

    .line 81
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 87
    const-string v0, "invalid render resolution, but call to do enhance, ignore"

    .line 89
    invoke-static {p2, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 94
    return-void

    .line 97
    :cond_4
    const/4 v1, 0x2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    iget-object v2, p0, Lk/i;->b:Ld0/c0;

    .line 101
    invoke-virtual {v2}, Ld0/c0;->G4()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 109
    invoke-static {v2}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lp/d;->o()I

    .line 115
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 122
    sget-object p1, Lk/i;->f:Ljava/lang/String;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "RE mode "

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", disable sr"

    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 173
    :cond_5
    iput v1, p0, Lk/i;->c:I

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lk/i;->p(Lj/a;Ljava/lang/String;I)V

    .line 176
    const/4 p2, 0x1

    .line 179
    invoke-static {p1, p2}, Lu/e;->h(Ljava/lang/String;I)V

    .line 180
    return-void

    .line 183
    :cond_6
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 184
    invoke-static {v1, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 189
    invoke-direct {p0, p1, v1}, Lk/i;->s(Ljava/lang/String;I)Z

    .line 190
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "invaild targetFps "

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 236
    return-void

    .line 239
    :cond_7
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 240
    invoke-static {v1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v1, p1, p2}, Lp/d;->f(Ljava/lang/String;I)I

    .line 246
    move-result v1

    .line 249
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    move-result-object v2

    .line 255
    const-string v3, "user_refresh_rate"

    .line 256
    const/16 v4, 0x78

    .line 258
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 260
    move-result v2

    .line 263
    if-gt v1, v2, :cond_8

    .line 264
    iput p2, p0, Lk/i;->c:I

    .line 266
    invoke-direct {p0, p1, v1}, Lk/i;->u(Ljava/lang/String;I)V

    .line 268
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 271
    invoke-static {v2}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 273
    move-result-object v2

    .line 276
    invoke-virtual {v2, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 280
    invoke-static {v2}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 282
    move-result-object v2

    .line 285
    invoke-virtual {v2, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, v0, p1, p2}, Lk/i;->p(Lj/a;Ljava/lang/String;I)V

    .line 289
    iget-object p2, p0, Lk/i;->a:Landroid/content/Context;

    .line 292
    invoke-static {p2, p1}, Lcom/xiaomi/joyose/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lk/i;->a:Landroid/content/Context;

    .line 297
    invoke-static {p2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 299
    move-result v0

    .line 302
    invoke-static {p2, p1, v1, v0}, Lcom/xiaomi/joyose/utils/q;->h(Landroid/content/Context;Ljava/lang/String;II)V

    .line 303
    return-void

    .line 306
    :cond_8
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v3, "Current game\uff1a "

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v4, ", userRefreshRate is too low: "

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v5, ",target refresh rate is: "

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 375
    return-void
    .line 378
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lk/i;->f:Ljava/lang/String;

    .line 23
    const-string v1, "sceneId error, change to default"

    .line 25
    invoke-static {v0, v1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/16 v0, 0x2711

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x3ec

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private p(Lj/a;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lk/i;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Current game: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, ", running strategy is "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p3}, Lj/a;->j(I)V

    .line 56
    invoke-direct {p0, p2}, Lk/i;->o(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lk/i;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, p3}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 68
    return-void
    .line 71
.end method

.method public static q(Landroid/content/Context;)Lk/i;
    .locals 2

    .line 1
    sget-object v0, Lk/i;->g:Lk/i;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/i;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/i;->g:Lk/i;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/i;

    .line 13
    invoke-direct {v1, p0}, Lk/i;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/i;->g:Lk/i;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/i;->g:Lk/i;

    .line 27
    return-object p0
    .line 29
.end method

.method private r(Ljava/lang/String;I)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/16 p1, 0x3c

    .line 4
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lk/i;->j()Z

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    mul-int/lit8 v1, p1, 0x2

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v2

    .line 36
    iget-object v3, p0, Lk/i;->b:Ld0/c0;

    .line 37
    invoke-virtual {v3}, Ld0/c0;->J3()Ljava/util/List;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 43
    move-result v2

    .line 46
    sget-object v3, Lk/i;->f:Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "getBastRefreshRate, gameMode: "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", targetFps: "

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", fiFps: "

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", supportMaxFps: "

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", bestRefreshRate: "

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v2
    .line 101
.end method

.method private s(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk/i;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lj/a;->b(Ljava/lang/String;)Lr/a;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr/a;->i()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    return v0

    .line 30
    :cond_1
    const-string v1, ";"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    aget-object p1, p1, v0

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    array-length v1, p1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v3, "MGAME"

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    aget-object p1, p1, v0

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    aget-object p1, p1, v2

    .line 69
    :goto_0
    const-string v1, ","

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    array-length v1, p1

    .line 77
    move v3, v0

    .line 78
    :goto_1
    if-ge v3, v1, :cond_6

    .line 79
    aget-object v4, p1, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-ne v4, p2, :cond_4

    .line 87
    return v2

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    return v0

    .line 93
    :catch_0
    sget-object p1, Lk/i;->f:Ljava/lang/String;

    .line 94
    const-string p2, "parse params error "

    .line 96
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_6
    return v0
    .line 101
.end method

.method private t(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lj/e;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lj/e;->l(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 30
    const-string v1, ","

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    array-length v1, p2

    .line 37
    move v3, v0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    aget-object v4, p2, v3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    return v2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v0

    .line 55
    :goto_1
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "resolution error "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v0
    .line 82
.end method

.method private u(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lk/i;->r(Ljava/lang/String;I)I

    .line 2
    move-result p2

    .line 5
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk/i;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 26
    sget-object v2, Lk/i;->f:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "refreshRate update, pkgName: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", gameMode: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", targetFps: "

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ", bestRefreshRate: "

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, " config update, pkgName: "

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
    .line 111
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/i;->e:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lk/i;->d:Ljava/lang/String;

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/i;->a()I

    .line 2
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lk/i;->n(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, "sceneId"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lk/i;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lj/b;->r(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 22
    const-string p3, "in disable scene, stop enhance"

    .line 24
    invoke-static {p2, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p2, p3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_0
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 36
    const-string p3, "leave disable scene, try to restore enhance"

    .line 38
    invoke-static {p2, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p2, p3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lk/i;->g(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lk/i;->a()I

    .line 50
    move-result p2

    .line 53
    invoke-direct {p0, p1, p2}, Lk/i;->n(Ljava/lang/String;I)V

    .line 54
    return-void
    .line 57
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lk/i;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v1, Lk/i;->f:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Current game: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ", stopping strategy"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lj/a;->j(I)V

    .line 69
    invoke-virtual {p0}, Lk/i;->j()Z

    .line 72
    move-result v0

    .line 75
    iput v1, p0, Lk/i;->c:I

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 80
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 85
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 87
    move-result v3

    .line 90
    invoke-static {v2, p1, v3}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lz/d;->f(Landroid/content/Context;)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    iget-object v2, p0, Lk/i;->a:Landroid/content/Context;

    .line 102
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 126
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 135
    :cond_3
    invoke-direct {p0, p1}, Lk/i;->o(Ljava/lang/String;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, v1}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 147
    invoke-static {p1, v1}, Lu/e;->h(Ljava/lang/String;I)V

    .line 150
    return-void
    .line 153
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "game_mifisr_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk/i;->e:Ljava/util/Map;

    .line 15
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 31
    iget v1, p0, Lk/i;->c:I

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Lk/i;->n(Ljava/lang/String;I)V

    .line 37
    return-void
    .line 40
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 4
    const-string v0, "small window, stop enhance"

    .line 6
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 18
    const-string v0, "sm closed, try to restore enhance"

    .line 20
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lk/i;->g(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lk/i;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/i;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk/i;->e:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 4
    const-string v0, "goto cgame, stop enhance"

    .line 6
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lk/i;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object p2, Lk/i;->f:Ljava/lang/String;

    .line 18
    const-string v0, "leave cgame, try to restore enhance"

    .line 20
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lk/i;->g(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

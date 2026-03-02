.class public Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# static fields
.field private static volatile e:Lk/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk/h;->b:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk/h;->c:I

    .line 9
    iput v0, p0, Lk/h;->d:I

    .line 11
    iput-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method

.method private n(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "MFRCStrategy"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj/b;->s()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj/b;->q()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const-string p1, "small window or composite scene, but call to do enhance, ignore"

    .line 40
    invoke-static {v1, p1}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 52
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Lk/h;->a:Landroid/content/Context;

    .line 59
    invoke-static {v2, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 64
    iget-object v3, p0, Lk/h;->a:Landroid/content/Context;

    .line 65
    invoke-static {v3}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Lj/e;->l(Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 74
    invoke-direct {p0, p1, v2, v3}, Lk/h;->p(Ljava/lang/String;II)I

    .line 75
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "invaild targetFps "

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " and render "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lk/h;->e(Ljava/lang/String;)V

    .line 110
    return-void

    .line 113
    :cond_3
    iget-object v5, p0, Lk/h;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v5

    .line 119
    const-string v6, "user_refresh_rate"

    .line 120
    const/16 v7, 0x78

    .line 122
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 124
    move-result v5

    .line 127
    const-string v6, "Current game\uff1a "

    .line 128
    if-ge v5, v4, :cond_5

    .line 130
    if-ne v5, v7, :cond_4

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, ", userRefreshRate is too low: "

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ",target refresh rate is: "

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lk/h;->e(Ljava/lang/String;)V

    .line 169
    return-void

    .line 172
    :cond_5
    :goto_0
    iget v5, p0, Lk/h;->c:I

    .line 173
    const-string v7, " "

    .line 175
    if-ne v5, v4, :cond_6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, ", the same refreshrate , ignore "

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void

    .line 217
    :cond_6
    iput v4, p0, Lk/h;->c:I

    .line 218
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->L()I

    .line 220
    move-result v5

    .line 223
    iput v5, p0, Lk/h;->d:I

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v6, ", set frameInsert config "

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lj/a;->j(I)V

    .line 265
    iput v1, p0, Lk/h;->b:I

    .line 268
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 270
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 272
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 279
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 281
    move-result-object v0

    .line 284
    const/16 v1, 0x3ec

    .line 285
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 287
    iget-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 290
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 292
    move-result-object p1

    .line 295
    const/4 v0, 0x7

    .line 296
    iget v1, p0, Lk/h;->d:I

    .line 297
    invoke-virtual {p1, v0, v4, v1}, Lj/e;->y(III)V

    .line 299
    return-void
    .line 302
.end method

.method public static o(Landroid/content/Context;)Lk/h;
    .locals 2

    .line 1
    sget-object v0, Lk/h;->e:Lk/h;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/h;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/h;->e:Lk/h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/h;

    .line 13
    invoke-direct {v1, p0}, Lk/h;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/h;->e:Lk/h;

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
    sget-object p0, Lk/h;->e:Lk/h;

    .line 27
    return-object p0
    .line 29
.end method

.method private p(Ljava/lang/String;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk/h;->f()Ljava/lang/String;

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
    const-string v1, ";"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    aget-object v4, p1, v3

    .line 39
    const-string v5, ","

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    aget-object v5, v4, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    aget-object v4, v4, v7

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    return v4

    .line 66
    :cond_1
    array-length v5, v4

    .line 67
    const/4 v8, 0x3

    .line 68
    if-ne v5, v8, :cond_2

    .line 69
    aget-object v5, v4, v2

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v5

    .line 76
    aget-object v7, v4, v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 82
    aget-object v4, v4, v6

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-ne p2, v7, :cond_2

    .line 89
    if-ne p3, v5, :cond_2

    .line 91
    return v4

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    const-string p1, "MFRCStrategy"

    .line 97
    const-string p2, "parse params error "

    .line 99
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    return v0
    .line 104
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/h;->n(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lk/h;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Current game\uff1a "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ", set frameInsert to the end "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "MFRCStrategy"

    .line 43
    invoke-static {v3, v2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lj/a;->j(I)V

    .line 49
    iput v1, p0, Lk/h;->b:I

    .line 52
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lk/h;->c:I

    .line 55
    iget-object v1, p0, Lk/h;->a:Landroid/content/Context;

    .line 57
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v1, v3, v0, v4}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 61
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 64
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lk/h;->a:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, p1}, Lj/e;->c(ILjava/lang/String;)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 90
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 96
    iget-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 105
    :cond_2
    iget-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 110
    move-result-object p1

    .line 113
    const/4 v0, 0x7

    .line 114
    iget v1, p0, Lk/h;->d:I

    .line 115
    invoke-virtual {p1, v0, v2, v1}, Lj/e;->y(III)V

    .line 117
    return-void
    .line 120
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mfrc_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/h;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lk/h;->n(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "MFRCStrategy"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p2, "small window, stop enhance"

    .line 6
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lk/h;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string p2, "sm closed, try to restore enhance"

    .line 15
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lk/h;->g(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "MFRCStrategy"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p2, "goto cgame, stop enhance"

    .line 6
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lk/h;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string p2, "leave cgame, try to restore enhance"

    .line 15
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lk/h;->g(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

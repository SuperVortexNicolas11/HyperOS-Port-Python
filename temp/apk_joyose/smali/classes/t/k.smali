.class public Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;
.implements Lt/h;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lt/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


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
    const-class v1, Lt/k;

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
    sput-object v0, Lt/k;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lt/k;->b:I

    .line 6
    iput-object p1, p0, Lt/k;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic n(Lt/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lt/k;->a:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 13
    move-result-object p0

    .line 16
    const/16 v0, 0x3ec

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic o(Lt/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Lr/j;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 21
    move-result-object v0

    .line 24
    const/16 v1, 0x3ec

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 27
    iget-object p0, p0, Lt/k;->a:Landroid/content/Context;

    .line 30
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 32
    move-result-object p0

    .line 35
    const/16 v0, 0x2711

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public static p(Landroid/content/Context;)Lt/k;
    .locals 2

    .line 1
    sget-object v0, Lt/k;->d:Lt/k;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lt/k;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt/k;->d:Lt/k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lt/k;

    .line 13
    invoke-direct {v1, p0}, Lt/k;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lt/k;->d:Lt/k;

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
    sget-object p0, Lt/k;->d:Lt/k;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lt/k;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Current game\uff1a "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", stopping strategy is super resolution"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lr/b;->b()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " with bypass "

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iget-object v3, p0, Lt/k;->a:Landroid/content/Context;

    .line 67
    invoke-static {v3}, Lr/j;->l(Landroid/content/Context;)V

    .line 69
    :cond_2
    sget-object v3, Lt/k;->c:Ljava/lang/String;

    .line 72
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v3, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Lr/b;->l(I)V

    .line 81
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 86
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 96
    move-result-object v0

    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setFpsRecordForGEX(II)V

    .line 101
    iput v1, p0, Lt/k;->b:I

    .line 104
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lt/k;->a()I

    .line 112
    move-result v1

    .line 115
    invoke-virtual {v0, p1, v1}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 122
    new-instance v1, Lt/i;

    .line 124
    invoke-direct {v1, p0, p1}, Lt/i;-><init>(Lt/k;Ljava/lang/String;)V

    .line 126
    invoke-static {v0, v1}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 129
    :cond_3
    :goto_0
    return-void
    .line 132
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "Current game\uff1a "

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    sget-object v4, Lt/k;->c:Ljava/lang/String;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, ", policy is "

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 78
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lr/b;->a(I)Lr/a;

    .line 85
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_3
    iget v5, p0, Lt/k;->b:I

    .line 109
    if-ne v5, v3, :cond_4

    .line 111
    :goto_0
    return-void

    .line 113
    :cond_4
    sget-object v5, Lt/k;->c:Ljava/lang/String;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", running strategy is super resolution "

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-static {v5, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lr/b;->l(I)V

    .line 160
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 169
    iput v3, p0, Lt/k;->b:I

    .line 172
    iget-object v0, p0, Lt/k;->a:Landroid/content/Context;

    .line 174
    invoke-static {v0, p1}, Lr/j;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "refreshrate: "

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v5, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v1, p0, Lt/k;->a:Landroid/content/Context;

    .line 200
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lt/k;->a()I

    .line 206
    move-result v2

    .line 209
    invoke-virtual {v1, p1, v2}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 210
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    iget-object v1, p0, Lt/k;->a:Landroid/content/Context;

    .line 216
    new-instance v2, Lt/j;

    .line 218
    invoke-direct {v2, p0, p1}, Lt/j;-><init>(Lt/k;Ljava/lang/String;)V

    .line 220
    invoke-static {v1, v2}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 223
    :cond_5
    sget v1, Lr/j;->e:I

    .line 226
    const/4 v2, 0x3

    .line 228
    if-lt v1, v2, :cond_6

    .line 229
    iget-object v1, p0, Lt/k;->a:Landroid/content/Context;

    .line 231
    invoke-static {v1, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result v2

    .line 240
    iget-object v3, p0, Lt/k;->a:Landroid/content/Context;

    .line 241
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 243
    move-result-object v3

    .line 246
    invoke-virtual {v3, v1, v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setFpsRecordForGEX(II)V

    .line 247
    goto :goto_1

    .line 250
    :cond_6
    move v2, v0

    .line 251
    :goto_1
    iget-object v1, p0, Lt/k;->a:Landroid/content/Context;

    .line 252
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 257
    invoke-static {v1, p1, v3, v2}, Lr/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 261
    iget-object v2, p0, Lt/k;->a:Landroid/content/Context;

    .line 262
    invoke-static {v2, p1, v1, v0}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    return-void

    .line 267
    :cond_7
    :goto_2
    sget-object v0, Lt/k;->c:Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, ", invalid index execute"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
    .line 293
.end method

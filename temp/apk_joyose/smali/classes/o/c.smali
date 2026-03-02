.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Lo/c;

.field private static f:Ln/c;

.field private static g:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field public c:Landroid/content/Context;


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
    const-class v1, Lo/c;

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
    sput-object v0, Lo/c;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 27
    sput v0, Lo/c;->g:I

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Ln/c;->a()Ln/c;

    .line 7
    move-result-object p1

    .line 10
    sput-object p1, Lo/c;->f:Ln/c;

    .line 11
    iget-object p1, p0, Lo/c;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld0/c0;->l2()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/c;->a:Ljava/util/Map;

    .line 23
    const-string p1, "support_max_fps"

    .line 25
    const/16 v0, 0x78

    .line 27
    invoke-static {p1, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 32
    iput p1, p0, Lo/c;->b:I

    .line 33
    return-void
    .line 35
.end method

.method public static n(Landroid/content/Context;)Lo/c;
    .locals 2

    .line 1
    sget-object v0, Lo/c;->e:Lo/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lo/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/c;->e:Lo/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/c;

    .line 13
    invoke-direct {v1, p0}, Lo/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lo/c;->e:Lo/c;

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
    sget-object p0, Lo/c;->e:Lo/c;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lo/c;->g:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v0, Lo/c;->d:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Current game\uff1a "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, ", stopping strategy is "

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "sp"

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput v1, Lo/c;->g:I

    .line 64
    sget-object v2, Lo/c;->f:Ln/c;

    .line 66
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ln/c;->b(I)I

    .line 69
    move-result v2

    .line 72
    const-string v3, "Iris Failed to issue start command"

    .line 73
    if-nez v2, :cond_1

    .line 75
    const-string v2, "disable memc Iris start command issued successfully"

    .line 77
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    sget-object v2, Lo/c;->f:Ln/c;

    .line 86
    invoke-virtual {v2, v1}, Ln/c;->b(I)I

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    const-string v1, "disable sdr2hdr Iris start command issued successfully"

    .line 94
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_1
    sget-object v1, Lo/c;->f:Ln/c;

    .line 103
    const/4 v2, 0x5

    .line 105
    invoke-virtual {v1, v2}, Ln/c;->b(I)I

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    const-string v1, "switch pq mtk Iris start command issued successfully"

    .line 112
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_2
    sget-object v1, Lo/c;->f:Ln/c;

    .line 121
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Ln/c;->b(I)I

    .line 124
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    const-string v1, "bypass Iris start command issued successfully"

    .line 130
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_3
    iget-object v0, p0, Lo/c;->c:Landroid/content/Context;

    .line 139
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 141
    move-result v1

    .line 144
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/k;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lo/c;->c:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    move-result-object v0

    .line 153
    const-string v1, "game_iris_status"

    .line 154
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    iget-object v0, p0, Lo/c;->c:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/c;->c:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 170
    move-result-object v0

    .line 173
    const/16 v1, 0x3ec

    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 176
    return-void
    .line 179
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lo/c;->g:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    sput v1, Lo/c;->g:I

    .line 9
    iget-object v0, p0, Lo/c;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ln/b;

    .line 17
    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lo/c;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "user_refresh_rate"

    .line 27
    const/16 v3, 0x78

    .line 29
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0}, Ln/b;->j()I

    .line 35
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    iget v2, p0, Lo/c;->b:I

    .line 41
    const/16 v4, 0x90

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lo/c;->d:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "current game: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "userRefreshRate is too low: "

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ",target refresh rate is: "

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ln/b;->j()I

    .line 78
    move-result v7

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ln/b;->j()I

    .line 112
    move-result p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 p1, 0x2

    .line 126
    sput p1, Lo/c;->g:I

    .line 127
    return-void

    .line 129
    :cond_2
    :goto_0
    sget-object v1, Lo/c;->d:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "Current game\uff1a "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, ", running strategy is "

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, "sp"

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lo/c;->c:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    move-result-object v2

    .line 191
    const-string v3, "game_iris_status"

    .line 192
    const/4 v4, 0x3

    .line 194
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    iget-object v2, p0, Lo/c;->c:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Ln/b;->d()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    invoke-virtual {v0}, Ln/b;->j()I

    .line 204
    move-result v4

    .line 207
    invoke-static {v2, v3, v4}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    iget-object v2, p0, Lo/c;->c:Landroid/content/Context;

    .line 211
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 213
    move-result-object v2

    .line 216
    invoke-virtual {v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lo/c;->c:Landroid/content/Context;

    .line 220
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 222
    move-result-object v2

    .line 225
    const/16 v3, 0x3ec

    .line 226
    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 228
    sget-object p1, Lo/c;->f:Ln/c;

    .line 231
    const/4 v2, -0x1

    .line 233
    invoke-virtual {p1, v2}, Ln/c;->b(I)I

    .line 234
    move-result p1

    .line 237
    const-string v2, "Iris Failed to issue start command"

    .line 238
    if-nez p1, :cond_3

    .line 240
    const-string p1, "pt Iris start command issued successfully"

    .line 242
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    goto :goto_1

    .line 247
    :cond_3
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :goto_1
    sget-object p1, Lo/c;->f:Ln/c;

    .line 251
    const/4 v3, 0x4

    .line 253
    invoke-virtual {p1, v3}, Ln/c;->b(I)I

    .line 254
    move-result p1

    .line 257
    if-nez p1, :cond_4

    .line 258
    const-string p1, "switch pq x7 Iris start command issued successfully"

    .line 260
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_2

    .line 265
    :cond_4
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_2
    sget-object p1, Lo/c;->f:Ln/c;

    .line 269
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 271
    move-result-object v3

    .line 274
    const/4 v4, 0x0

    .line 275
    aget v3, v3, v4

    .line 276
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 278
    move-result-object v5

    .line 281
    invoke-virtual {p1, v3, v5}, Ln/c;->c(I[I)I

    .line 282
    move-result p1

    .line 285
    if-nez p1, :cond_5

    .line 286
    const-string p1, "sdr2hdr Iris start command issued successfully"

    .line 288
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    goto :goto_3

    .line 293
    :cond_5
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :goto_3
    sget-object p1, Lo/c;->f:Ln/c;

    .line 297
    invoke-virtual {v0}, Ln/b;->n()[I

    .line 299
    move-result-object v3

    .line 302
    aget v3, v3, v4

    .line 303
    invoke-virtual {v0}, Ln/b;->n()[I

    .line 305
    move-result-object v0

    .line 308
    invoke-virtual {p1, v3, v0}, Ln/c;->c(I[I)I

    .line 309
    move-result p1

    .line 312
    if-nez p1, :cond_6

    .line 313
    const-string p1, "emv Iris start command issued successfully"

    .line 315
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void

    .line 320
    :cond_6
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_7
    :goto_4
    return-void
    .line 324
.end method

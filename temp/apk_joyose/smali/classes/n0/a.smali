.class public Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;,
        Ln0/a$b;
    }
.end annotation


# static fields
.field private static volatile i:Ln0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln0/a$a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:F

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln0/a;->c:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Ln0/a;->d:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Ln0/a;->g:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Ln0/a;->h:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 30
    new-instance p1, Ln0/a$a;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p1, p0, v0}, Ln0/a$a;-><init>(Ln0/a;Landroid/os/Looper;)V

    .line 38
    iput-object p1, p0, Ln0/a;->b:Ln0/a$a;

    .line 41
    return-void
    .line 43
.end method

.method static bridge synthetic b(Ln0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Ln0/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Ln0/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Ln0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Ln0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/a;->e:I

    return p0
.end method

.method public static h(Landroid/content/Context;)Ln0/a;
    .locals 2

    .line 1
    sget-object v0, Ln0/a;->i:Ln0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ln0/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln0/a;->i:Ln0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ln0/a;

    .line 13
    invoke-direct {v1, p0}, Ln0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ln0/a;->i:Ln0/a;

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
    sget-object p0, Ln0/a;->i:Ln0/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private i(Ln0/a$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p1, Ln0/a$b;->a:I

    .line 6
    const/16 v2, 0x64

    .line 8
    if-lt v1, v2, :cond_2

    .line 10
    iget p1, p1, Ln0/a$b;->b:I

    .line 12
    if-lt p1, v2, :cond_2

    .line 14
    const/16 v2, 0x1388

    .line 16
    if-gt v1, v2, :cond_2

    .line 18
    if-le p1, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v0
    .line 25
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lr/b;->e()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

.method private k(Ln0/a$b;Ln0/a$b;)Ln0/a$b;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln0/a;->i(Ln0/a$b;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Ln0/a;->i(Ln0/a$b;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ln0/a;->i(Ln0/a$b;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Ln0/a;->i(Ln0/a$b;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ln0/a$b;->a(Ln0/a$b;)I

    .line 30
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    :goto_0
    return-object p2

    .line 36
    :cond_3
    :goto_1
    return-object p1
    .line 37
.end method

.method private p(Ljava/lang/String;)Ln0/a$b;
    .locals 3

    .line 1
    new-instance v0, Ln0/a$b;

    .line 2
    invoke-direct {v0}, Ln0/a$b;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v1, ","

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    aget-object v1, p1, v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object p1, p1, v2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, Ln0/a$b;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    return-object v0
    .line 59
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    iput p1, p0, Ln0/a;->f:F

    .line 2
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 14
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    :cond_0
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Ln0/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 45
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, p0, Ln0/a;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Ld0/c0;->D1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 54
    move-result-object v2

    .line 57
    iget-object v3, p0, Ln0/a;->a:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ld0/c0;->A2()Ljava/util/Map;

    .line 64
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lp0/s;

    .line 86
    invoke-virtual {v4}, Lp0/s;->H()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 91
    iget-object v6, p0, Ln0/a;->d:Ljava/lang/String;

    .line 92
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    iget-object v5, p0, Ln0/a;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v4, v5}, Lp0/s;->X(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    iget-object v3, p0, Ln0/a;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v4, v3, v0}, Lp0/s;->E(Landroid/content/Context;Ljava/lang/String;)Ln0/c;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ln0/c;->b()Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    move-object v2, v3

    .line 124
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v4, "onThermalInfoUpdate, temp: "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, ", gameMode: "

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, ", reMode: "

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", drTempConfig: "

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    const-string v4, "DynamicPerformanceController"

    .line 166
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2}, Ln0/c;->b()Z

    .line 173
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    invoke-virtual {v2, p1}, Ln0/c;->a(F)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 v2, 0x0

    .line 184
    :goto_0
    iget-object v3, p0, Ln0/a;->a:Landroid/content/Context;

    .line 185
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 187
    move-result-object v3

    .line 190
    iget-object v5, p0, Ln0/a;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v5, v0, v1}, Ld0/c0;->A1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 193
    move-result-object v1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v1}, Ln0/c;->b()Z

    .line 200
    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    invoke-direct {p0}, Ln0/a;->j()Z

    .line 206
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v5, "onThermalInfoUpdate, use enhance temp dr: "

    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v1, p1}, Ln0/c;->a(F)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    if-nez v2, :cond_5

    .line 237
    invoke-virtual {v1, v3}, Ln0/c;->a(F)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 242
    :cond_5
    :goto_1
    iget-object v1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 243
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 245
    move-result-object v1

    .line 248
    iget-object v5, p0, Ln0/a;->d:Ljava/lang/String;

    .line 249
    iget v6, p0, Ln0/a;->e:I

    .line 251
    invoke-virtual {v1, v5, v0, v6}, Ld0/c0;->B1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 253
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {v0}, Ln0/c;->b()Z

    .line 259
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    iget v1, p0, Ln0/a;->e:I

    .line 265
    if-lez v1, :cond_6

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v2, "onThermalInfoUpdate, use RA temp dr: "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 285
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v0, p1}, Ln0/c;->a(F)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {v0, v3}, Ln0/c;->a(F)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 297
    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 298
    :cond_8
    return-void

    .line 300
    :cond_9
    iget-object p1, p0, Ln0/a;->g:Ljava/util/Map;

    .line 301
    iget-object v0, p0, Ln0/a;->d:Ljava/lang/String;

    .line 303
    invoke-direct {p0, v2}, Ln0/a;->p(Ljava/lang/String;)Ln0/a$b;

    .line 305
    move-result-object v1

    .line 308
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 312
    invoke-virtual {p0, p1}, Ln0/a;->q(Ljava/lang/String;)V

    .line 314
    return-void
    .line 317
.end method

.method public g()Z
    .locals 6

    .line 1
    const-string v0, "persist.sys.smartop.support_dynamic_performance"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 12
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "DYNAMIC_PERFORMANCE_DEFAULT_STATUS"

    .line 19
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "getDynamicPerformanceStatus, dynamicPerformanceUIDefStatus: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    const-string v4, "DynamicPerformanceController"

    .line 42
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v3, p0, Ln0/a;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v3

    .line 52
    const-string v5, "DYNAMIC_PERFORMANCE_STATUS"

    .line 53
    invoke-static {v3, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "getDynamicPerformanceStatus, dynamicPerformanceUIStatus: "

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    if-eq v3, v2, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ld0/c0;->Y1()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    :cond_1
    return v3

    .line 96
    :cond_2
    return v1
    .line 97
.end method

.method public l()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Ln0/a;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ln0/a;->b:Ln0/a$a;

    .line 6
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
    .line 14
.end method

.method public m(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->g(Ljava/lang/String;IZ)I

    .line 26
    move-result p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "  reMode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "onGameForeground"

    .line 50
    invoke-static {v1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Ln0/a;->b:Ln0/a$a;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 63
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 64
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 66
    iget-object p2, p0, Ln0/a;->b:Ln0/a$a;

    .line 68
    const-wide/16 v0, 0x1f4

    .line 70
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    return-void
    .line 75
.end method

.method public n(I)V
    .locals 4

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iput p1, p0, Ln0/a;->e:I

    .line 12
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Ln0/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v0, p1}, Ld0/c0;->B1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ln0/c;->b()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "onRenderResolutionUpdate, renderReslution: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", gameMode: "

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", drRRConfig: "

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "DynamicPerformanceController"

    .line 78
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget p1, p0, Ln0/a;->f:F

    .line 83
    invoke-virtual {v1, p1}, Ln0/c;->a(F)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p0, Ln0/a;->g:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1}, Ln0/a;->p(Ljava/lang/String;)Ln0/a$b;

    .line 93
    move-result-object p1

    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p1}, Ln0/a;->q(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void
    .line 105
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 12
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Ln0/a;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v0}, Ld0/c0;->C1(Ljava/lang/String;Ljava/lang/String;)Ln0/b;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ln0/b;->b()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "onSceneIdUpdate, sceneId: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", gameMode: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", drSceneConfig: "

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const-string v2, "DynamicPerformanceController"

    .line 86
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v1, p1}, Ln0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    iget-object v0, p0, Ln0/a;->h:Ljava/util/Map;

    .line 95
    iget-object v1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Ln0/a;->p(Ljava/lang/String;)Ln0/a$b;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Ln0/a;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Ln0/a;->q(Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_0
    return-void
    .line 111
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/a;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ln0/a$b;

    .line 18
    iget-object v1, p0, Ln0/a;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ln0/a$b;

    .line 26
    invoke-direct {p0, v0, v1}, Ln0/a;->k(Ln0/a$b;Ln0/a$b;)Ln0/a$b;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "updateResolution, tempRS: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sceneRS: "

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", chosenSize: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "DynamicPerformanceController"

    .line 65
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ","

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    const/16 v0, 0x2c

    .line 92
    const/16 v2, 0x20

    .line 94
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "/data/system/mcd/dr"

    .line 105
    invoke-static {v3, v0, v2}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "updateResolution: "

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 130
    :cond_1
    const-string p1, "updateResolution, chosenSize is null"

    .line 131
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    :goto_0
    return-void
    .line 136
.end method

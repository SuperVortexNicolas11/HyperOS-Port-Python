.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->c:Ljava/util/Map;

    .line 14
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d:I

    .line 17
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 21
    return-void
    .line 23
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 9
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d:I

    .line 13
    invoke-virtual {v0, v2}, La0/n;->g(I)I

    .line 15
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->c:Ljava/util/Map;

    .line 12
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v0}, Ld0/c0;->X3(Ljava/lang/String;Ljava/lang/String;)Ld0/g0;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "TLF"

    .line 42
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Ld0/g0;->b()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v1, p1}, Ld0/g0;->a(IF)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    const-string p1, "onThermalInfoUpdate, cmdStr is null"

    .line 60
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 65
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "onThermalInfoUpdate, tempCmdConfig: "

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", packageName: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", gameMode: "

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", targetFps: "

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", currentTemp: "

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", cmdStr: "

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, "-"

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v3, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v1, :cond_3

    .line 178
    iput-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b()V

    .line 182
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 185
    invoke-static {v1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 187
    move-result-object v1

    .line 190
    filled-new-array {v4}, [Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 194
    invoke-virtual {v1, v5, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 198
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d:I

    .line 199
    :cond_3
    const-string v1, "MA#"

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 209
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 211
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->H()Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->i()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 222
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->h(Ljava/lang/String;)F

    .line 223
    move-result v0

    .line 226
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->j()Z

    .line 227
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    const/4 v1, 0x0

    .line 241
    cmpl-float v1, v0, v1

    .line 242
    if-lez v1, :cond_4

    .line 244
    cmpg-float p1, p1, v0

    .line 246
    if-gez p1, :cond_4

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v0, "glk#MA#"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->a:Landroid/content/Context;

    .line 271
    invoke-static {v1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v1, "override glk by sgameThreadAbnormalMonitor, cmd: "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 296
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_4
    return-void

    .line 300
    :cond_5
    :goto_1
    const-string p1, "onThermalInfoUpdate, tempCmdConfig is null or empty"

    .line 301
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void
    .line 306
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b()V

    .line 6
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

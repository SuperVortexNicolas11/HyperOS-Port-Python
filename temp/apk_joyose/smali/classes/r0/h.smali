.class public Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/h$a;
    }
.end annotation


# static fields
.field private static j:Lr0/h;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/h;->k:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr0/h;->c:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr0/h;->e:Landroid/os/Handler;

    .line 9
    iput-object v1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 11
    iput v0, p0, Lr0/h;->g:I

    .line 13
    iput v0, p0, Lr0/h;->h:I

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lr0/h;->i:I

    .line 18
    iput-object p1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lr0/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/h;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr0/h;->h:I

    .line 3
    iget-object v1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lr0/h;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method

.method public static f(Landroid/content/Context;)Lr0/h;
    .locals 1

    .line 1
    sget-object v0, Lr0/h;->j:Lr0/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/h;

    .line 6
    invoke-direct {v0, p0}, Lr0/h;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/h;->j:Lr0/h;

    .line 11
    :cond_0
    sget-object p0, Lr0/h;->j:Lr0/h;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lr0/h;->e:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lr0/h;->e:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 26
    :cond_1
    invoke-direct {p0}, Lr0/h;->c()V

    .line 28
    return-void
    .line 31
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lr0/h;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr0/h;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr0/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, p1}, Ld0/c0;->Y3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lr0/h;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, p1}, Ld0/c0;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 34
    move-result-object p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lr0/h;->h()V

    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    .line 69
    const-string v0, "game_DFI_monitor_thread"

    .line 71
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    new-instance p1, Lr0/h$a;

    .line 81
    iget-object v0, p0, Lr0/h;->f:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p1, p0, v0}, Lr0/h$a;-><init>(Lr0/h;Landroid/os/Looper;)V

    .line 89
    iput-object p1, p0, Lr0/h;->e:Landroid/os/Handler;

    .line 92
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    return-void

    .line 98
    :cond_3
    :goto_0
    const-string p1, "GameDFIMonitor"

    .line 99
    const-string v0, "gameForeground, tempDFIIntervalConfig is null or empty, return"

    .line 101
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
    .line 106
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 14
    move-result v1

    .line 17
    iput v1, p0, Lr0/h;->d:F

    .line 18
    iget-object v1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lr0/h;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    iput v1, p0, Lr0/h;->c:I

    .line 28
    invoke-static {}, Lu/e;->c()I

    .line 30
    move-result v1

    .line 33
    iput v1, p0, Lr0/h;->i:I

    .line 34
    iget-object v1, p0, Lr0/h;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lr0/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v0}, Ld0/c0;->Y3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 44
    move-result-object v1

    .line 47
    iget-object v2, p0, Lr0/h;->a:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Lr0/h;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v0}, Ld0/c0;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 56
    move-result-object v2

    .line 59
    iget v3, p0, Lr0/h;->i:I

    .line 60
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    move-object v1, v2

    .line 73
    :cond_0
    const-string v2, "GameDFIMonitor"

    .line 74
    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_1
    iget v3, p0, Lr0/h;->c:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/TreeMap;

    .line 96
    if-nez v3, :cond_2

    .line 98
    const-string v0, "onTempDFIIntervalUpdate, tempCmdMap is null, return"

    .line 100
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Float;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v6

    .line 131
    iget v7, p0, Lr0/h;->d:F

    .line 132
    cmpl-float v7, v7, v6

    .line 134
    if-ltz v7, :cond_3

    .line 136
    move v5, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    if-nez v3, :cond_4

    .line 151
    const-string v0, "onTempDFIIntervalUpdate, cmdStr is null, return"

    .line 153
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 158
    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 162
    iput v3, p0, Lr0/h;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_1

    .line 165
    :catch_0
    move-exception v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v5, "onTempDFIIntervalUpdate parseInt error: "

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_1
    iget v3, p0, Lr0/h;->g:I

    .line 190
    iget v4, p0, Lr0/h;->h:I

    .line 192
    if-eq v3, v4, :cond_5

    .line 194
    iget-object v4, p0, Lr0/h;->a:Landroid/content/Context;

    .line 196
    iget-object v5, p0, Lr0/h;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v4, v5, v3}, Lr0/h;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    iget v3, p0, Lr0/h;->g:I

    .line 203
    iput v3, p0, Lr0/h;->h:I

    .line 205
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v4, "onTempDFIIntervalUpdate, tempDFIIntervalConfig: "

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", packageName: "

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lr0/h;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", SRStatus: "

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v4, p0, Lr0/h;->i:I

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, ", gameMode: "

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v5, ", targetFps: "

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v6, p0, Lr0/h;->c:I

    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, ", virtualGameTemp: "

    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v7, p0, Lr0/h;->d:F

    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    const-string v7, ", dfiInterval: "

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v8, p0, Lr0/h;->g:I

    .line 273
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v8, "onTempDFIIntervalUpdate, packageName: "

    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v8, p0, Lr0/h;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v1, p0, Lr0/h;->i:I

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget v0, p0, Lr0/h;->c:I

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget v0, p0, Lr0/h;->d:F

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v0, p0, Lr0/h;->g:I

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 345
    :cond_6
    :goto_2
    const-string v0, "onTempDFIIntervalUpdate, tempDFIIntervalConfig is null or empty, return"

    .line 346
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void
    .line 351
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/mcd/dfi"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string p1, "/data/system/mcd/dfi"

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 10
    const-string v3, "UTF-8"

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz p2, :cond_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string p2, ""

    .line 53
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 61
    const/16 p2, 0x1b6

    .line 64
    invoke-static {p1, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    return-void

    .line 72
    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_4
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v0, :cond_1

    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    goto :goto_3

    .line 92
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    if-eqz v0, :cond_1

    .line 96
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 98
    :cond_1
    :goto_3
    return-void

    .line 101
    :goto_4
    if-eqz v0, :cond_2

    .line 102
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 104
    goto :goto_5

    .line 107
    :catch_5
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_2
    :goto_5
    throw p1
    .line 112
.end method

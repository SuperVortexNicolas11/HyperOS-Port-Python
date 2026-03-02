.class public Lu7/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:J

.field private f:Lcom/miui/powercenter/batteryhistory/b$a;

.field private g:Lu7/a;

.field private h:Lu7/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lu7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean v1, p0, Lu7/c;->b:Z

    .line 13
    iput v1, p0, Lu7/c;->c:I

    .line 15
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu7/c;->d:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lu7/c;->e:J

    .line 24
    new-instance v0, Lu7/a;

    .line 26
    invoke-direct {v0}, Lu7/a;-><init>()V

    .line 28
    iput-object v0, p0, Lu7/c;->g:Lu7/a;

    .line 31
    new-instance v0, Lu7/d;

    .line 33
    invoke-direct {v0}, Lu7/d;-><init>()V

    .line 35
    iput-object v0, p0, Lu7/c;->h:Lu7/d;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic a(Lu7/c;Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu7/c;->l(Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

.method static bridge synthetic b(Lu7/c;)Lcom/miui/powercenter/batteryhistory/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    return-object p0
.end method

.method static bridge synthetic c(Lu7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/k;->e()Lcom/miui/powercenter/batteryhistory/k;

    .line 2
    move-result-object p2

    .line 5
    new-instance p3, Lu7/b;

    .line 6
    invoke-direct {p3, p0, p1}, Lu7/b;-><init>(Lu7/c;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/miui/powercenter/batteryhistory/k;->d(Lcom/miui/powercenter/batteryhistory/k$b;)V

    .line 11
    return-void
    .line 14
.end method

.method private static e(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    const/16 p0, 0xb

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private f(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    add-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0x36ee80

    .line 6
    div-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    return p1
    .line 11
.end method

.method public static g()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->n0()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->k0()J

    .line 10
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, LC7/F;->t(JJ)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/miui/powercenter/h;->m2(I)V

    .line 21
    :cond_0
    return v0
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "level"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 15
    mul-int/2addr v0, v2

    .line 17
    div-int/2addr v0, v1

    .line 18
    invoke-static {p2}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 19
    move-result v1

    .line 22
    iget v3, p0, Lu7/c;->c:I

    .line 23
    const-string v4, "BatteryInfoReceiver"

    .line 25
    if-eq v3, v0, :cond_4

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lu7/c;->d(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 31
    if-lt v0, v2, :cond_3

    .line 34
    iget v2, p0, Lu7/c;->c:I

    .line 36
    invoke-direct {p0, p2, v2, v0}, Lu7/c;->k(Landroid/content/Intent;II)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->L0()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lu7/c;->g:Lu7/a;

    .line 48
    invoke-virtual {v2, v0}, Lu7/a;->a(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/miui/powercenter/h;->o0()J

    .line 57
    move-result-wide v5

    .line 60
    sub-long v5, v2, v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 63
    move-result-wide v5

    .line 66
    const-wide/32 v7, 0x1b7740

    .line 67
    cmp-long v5, v5, v7

    .line 70
    if-ltz v5, :cond_2

    .line 72
    iget-object v5, p0, Lu7/c;->g:Lu7/a;

    .line 74
    invoke-virtual {v5, p1, v0}, Lu7/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    iget-object v6, p0, Lu7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    iget-object v6, p0, Lu7/c;->h:Lu7/d;

    .line 94
    invoke-virtual {v6, p1, v5}, Lu7/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-static {v2, v3}, Lcom/miui/powercenter/h;->n2(J)V

    .line 99
    const-string v2, "Show battery consume abnormal notification"

    .line 102
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    iget v2, p0, Lu7/c;->c:I

    .line 107
    invoke-direct {p0, v2, v0}, Lu7/c;->i(II)V

    .line 109
    :cond_3
    :goto_0
    iput v0, p0, Lu7/c;->c:I

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lu7/c;->e:J

    .line 118
    :cond_4
    iget-boolean v2, p0, Lu7/c;->d:Z

    .line 120
    if-eq v2, v1, :cond_9

    .line 122
    const-string v2, "stable"

    .line 124
    const/4 v3, 0x0

    .line 126
    if-nez v1, :cond_7

    .line 127
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 129
    if-eqz p1, :cond_6

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string p2, "Save charge details,  startLevel "

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p2, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 143
    iget p2, p2, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " endLevel "

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p2, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 155
    iget p2, p2, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, " totalChargedTime "

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p2, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 167
    iget-wide v5, p2, Lcom/miui/powercenter/batteryhistory/b$a;->b:J

    .line 169
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 181
    invoke-direct {p0, p1}, Lu7/c;->p(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 183
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 186
    invoke-direct {p0, p1}, Lu7/c;->n(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 188
    invoke-direct {p0}, Lu7/c;->r()V

    .line 191
    invoke-static {}, Lcom/miui/common/utils/y;->m()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 204
    iget p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 206
    invoke-static {p1}, LW6/a;->B(I)V

    .line 208
    new-instance p1, Ljava/util/Date;

    .line 211
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 213
    invoke-static {p1}, Lu7/c;->e(Ljava/util/Date;)I

    .line 216
    move-result p1

    .line 219
    invoke-static {p1}, LW6/a;->H1(I)V

    .line 220
    invoke-static {}, Lcom/miui/powercenter/h;->B()J

    .line 223
    move-result-wide p1

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    cmp-long v0, p1, v5

    .line 229
    if-eqz v0, :cond_5

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v5

    .line 236
    sub-long/2addr v5, p1

    .line 237
    invoke-direct {p0, v5, v6}, Lu7/c;->f(J)I

    .line 238
    move-result p1

    .line 241
    invoke-static {p1}, LW6/a;->H(I)V

    .line 242
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 245
    iget-wide p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->b:J

    .line 247
    sub-long p1, v5, p1

    .line 249
    invoke-direct {p0, p1, p2}, Lu7/c;->f(J)I

    .line 251
    move-result p1

    .line 254
    invoke-static {p1}, LW6/a;->K(I)V

    .line 255
    invoke-static {}, Lcom/miui/powercenter/h;->C()Z

    .line 258
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    invoke-direct {p0, v5, v6}, Lu7/c;->f(J)I

    .line 264
    move-result p1

    .line 267
    invoke-static {p1}, LW6/a;->I(I)V

    .line 268
    iget-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 271
    iget-wide p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->b:J

    .line 273
    sub-long/2addr v5, p1

    .line 275
    invoke-direct {p0, v5, v6}, Lu7/c;->f(J)I

    .line 276
    move-result p1

    .line 279
    invoke-static {p1}, LW6/a;->L(I)V

    .line 280
    :cond_5
    invoke-static {v3}, Lcom/miui/powercenter/h;->w1(Z)V

    .line 283
    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 287
    :cond_6
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 289
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/s;->B()V

    .line 293
    goto :goto_1

    .line 296
    :cond_7
    invoke-static {v3}, Lcom/miui/powercenter/h;->w1(Z)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Lcom/miui/powercenter/h;->v1(J)V

    .line 304
    invoke-static {}, Lcom/miui/common/utils/y;->m()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 310
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    move-result v2

    .line 314
    if-nez v2, :cond_8

    .line 315
    new-instance v2, Ljava/util/Date;

    .line 317
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 319
    invoke-static {v2}, Lu7/c;->e(Ljava/util/Date;)I

    .line 322
    move-result v2

    .line 325
    invoke-static {v2}, LW6/a;->Y0(I)V

    .line 326
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 329
    move-result v2

    .line 332
    invoke-static {v2}, LW6/a;->C(I)V

    .line 333
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 336
    move-result v2

    .line 339
    invoke-static {v2}, LW6/a;->D(I)V

    .line 340
    :cond_8
    sget-object v2, Lcom/miui/powercenter/charge/protect/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    invoke-direct {p0, p1, p2, v0}, Lu7/c;->d(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 348
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string p2, "Charge status changed, prev status "

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-boolean p2, p0, Lu7/c;->d:Z

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string p2, ", status "

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 377
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iput-boolean v1, p0, Lu7/c;->d:Z

    .line 381
    iget-object p1, p0, Lu7/c;->g:Lu7/a;

    .line 383
    invoke-virtual {p1}, Lu7/a;->e()V

    .line 385
    :cond_9
    return-void
    .line 388
.end method

.method private i(II)V
    .locals 4

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->t()I

    .line 5
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    const/16 p1, 0x64

    .line 11
    if-le v0, p1, :cond_1

    .line 13
    move v0, p1

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/miui/powercenter/h;->n1(I)V

    .line 16
    invoke-static {}, Lcom/miui/powercenter/h;->u()J

    .line 19
    move-result-wide p1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lu7/c;->e:J

    .line 27
    sub-long/2addr v0, v2

    .line 29
    add-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Lcom/miui/powercenter/h;->o1(J)V

    .line 31
    return-void
    .line 34
.end method

.method private static j()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 25
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method private k(Landroid/content/Intent;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->C()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lu7/c;->j()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-static {v0}, Lu7/c;->e(Ljava/util/Date;)I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    const-string v0, "status"

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    if-ge p2, p3, :cond_3

    .line 39
    const/16 p2, 0x64

    .line 41
    if-eq p3, p2, :cond_4

    .line 43
    :cond_3
    const/4 p2, 0x5

    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    :cond_4
    invoke-static {v1}, Lcom/miui/powercenter/h;->w1(Z)V

    .line 48
    invoke-static {}, Lcom/miui/common/utils/y;->m()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "stable"

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    new-instance p1, Ljava/util/Date;

    .line 63
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-static {p1}, Lu7/c;->e(Ljava/util/Date;)I

    .line 68
    move-result p1

    .line 71
    invoke-static {p1}, LW6/a;->J(I)V

    .line 72
    :cond_5
    return-void
    .line 75
.end method

.method private synthetic l(Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/b;->e(Landroid/content/Context;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p0, Lu7/c;->f:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "content://com.miui.powercenter.provider/getLeftChargeTimeV2"

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 21
    return-void
    .line 24
.end method

.method private n(Lcom/miui/powercenter/batteryhistory/b$a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->b:J

    .line 2
    const-wide/32 v2, 0x493e0

    .line 4
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 11
    iget p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 13
    sub-int/2addr v0, p1

    .line 15
    const/4 p1, 0x2

    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->m1(J)V

    .line 23
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/miui/powercenter/h;->n1(I)V

    .line 27
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->o1(J)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private p(Lcom/miui/powercenter/batteryhistory/b$a;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/miui/powercenter/charge/protect/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "BatteryInfoReceiver"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "updateChargeFullTime return because is protect night charge"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "charge detail, startLevel "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " endLevel "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " plugType "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->h:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " useMaxOrMin "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->f:Z

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " isChargeProtection "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->g:Z

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " chargedTime "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->c:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 90
    const/16 v2, 0x5a

    .line 92
    if-lt v0, v2, :cond_7

    .line 94
    iget v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 96
    const/16 v3, 0x32

    .line 98
    if-gt v2, v3, :cond_7

    .line 100
    iget-boolean v3, p1, Lcom/miui/powercenter/batteryhistory/b$a;->f:Z

    .line 102
    if-nez v3, :cond_7

    .line 104
    iget-boolean v3, p1, Lcom/miui/powercenter/batteryhistory/b$a;->g:Z

    .line 106
    if-nez v3, :cond_7

    .line 108
    iget-wide v3, p1, Lcom/miui/powercenter/batteryhistory/b$a;->c:J

    .line 110
    const-wide/16 v5, 0x64

    .line 112
    mul-long/2addr v3, v5

    .line 114
    sub-int/2addr v0, v2

    .line 115
    int-to-long v5, v0

    .line 116
    div-long/2addr v3, v5

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    cmp-long v0, v3, v5

    .line 120
    if-gtz v0, :cond_1

    .line 122
    const-string p1, "chargeFullTime 0"

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 129
    :cond_1
    iget v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->h:I

    .line 130
    const/4 v2, 0x1

    .line 132
    const-wide/16 v7, 0x2

    .line 133
    if-ne v0, v2, :cond_3

    .line 135
    iget-object v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->j:Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_3

    .line 139
    invoke-static {v2}, Lcom/miui/powercenter/h;->D(Ljava/lang/String;)J

    .line 141
    move-result-wide v9

    .line 144
    cmp-long v0, v9, v5

    .line 145
    if-eqz v0, :cond_2

    .line 147
    add-long/2addr v9, v3

    .line 149
    div-long/2addr v9, v7

    .line 150
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->j:Ljava/lang/String;

    .line 151
    invoke-static {v9, v10, p1}, Lcom/miui/powercenter/h;->x1(JLjava/lang/String;)V

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->j:Ljava/lang/String;

    .line 157
    invoke-static {v3, v4, p1}, Lcom/miui/powercenter/h;->x1(JLjava/lang/String;)V

    .line 159
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v0, "plugType ac, charge full time "

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto :goto_3

    .line 182
    :cond_3
    const/4 v2, 0x2

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    invoke-static {}, Lcom/miui/powercenter/h;->E()J

    .line 186
    move-result-wide v9

    .line 189
    cmp-long p1, v9, v5

    .line 190
    if-eqz p1, :cond_4

    .line 192
    add-long/2addr v9, v3

    .line 194
    div-long/2addr v9, v7

    .line 195
    invoke-static {v9, v10}, Lcom/miui/powercenter/h;->y1(J)V

    .line 196
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v3, v4}, Lcom/miui/powercenter/h;->y1(J)V

    .line 200
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v0, "plugType usb, charge full time "

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_3

    .line 223
    :cond_5
    const/4 v2, 0x4

    .line 224
    if-ne v0, v2, :cond_7

    .line 225
    iget-object v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->k:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_7

    .line 229
    invoke-static {v0}, Lcom/miui/powercenter/h;->F(Ljava/lang/String;)J

    .line 231
    move-result-wide v9

    .line 234
    cmp-long v0, v9, v5

    .line 235
    if-eqz v0, :cond_6

    .line 237
    add-long/2addr v9, v3

    .line 239
    div-long/2addr v9, v7

    .line 240
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->k:Ljava/lang/String;

    .line 241
    invoke-static {v9, v10, p1}, Lcom/miui/powercenter/h;->z1(JLjava/lang/String;)V

    .line 243
    goto :goto_2

    .line 246
    :cond_6
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->k:Ljava/lang/String;

    .line 247
    invoke-static {v3, v4, p1}, Lcom/miui/powercenter/h;->z1(JLjava/lang/String;)V

    .line 249
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v0, "plugType wireless, charge full time "

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_7
    :goto_3
    return-void
    .line 272
.end method

.method private q()V
    .locals 1

    .line 1
    new-instance v0, Lu7/c$b;

    .line 2
    invoke-direct {v0, p0}, Lu7/c$b;-><init>(Lu7/c;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private r()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->k0()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->n0()I

    .line 10
    move-result v4

    .line 13
    invoke-static {v0, v1, v2, v3}, LC7/F;->t(JJ)Z

    .line 14
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    invoke-static {v6}, Lcom/miui/powercenter/h;->m2(I)V

    .line 21
    invoke-static {v2, v3}, Lcom/miui/powercenter/h;->i2(J)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    sub-long v0, v2, v0

    .line 28
    const-wide/32 v7, 0x493e0

    .line 30
    cmp-long v0, v0, v7

    .line 33
    if-lez v0, :cond_1

    .line 35
    add-int/2addr v4, v6

    .line 37
    invoke-static {v4}, Lcom/miui/powercenter/h;->m2(I)V

    .line 38
    invoke-static {v2, v3}, Lcom/miui/powercenter/h;->i2(J)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method


# virtual methods
.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu7/c;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu7/c;->b:Z

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LC7/A;->k0()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "android.hardware.usb.action.USB_PORT_CHANGED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, p0, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0, p1, v0}, Lu7/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/c;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu7/c;->b:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lu7/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-direct {p0}, Lu7/c;->q()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    const-wide/16 p1, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/miui/powercenter/h;->v1(J)V

    .line 35
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/miui/powercenter/h;->w1(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "android.hardware.usb.action.USB_PORT_CHANGED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    new-instance v0, Lu7/c$a;

    .line 65
    invoke-direct {v0, p0, p2}, Lu7/c$a;-><init>(Lu7/c;Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_2
    :goto_0
    return-void
    .line 73
.end method

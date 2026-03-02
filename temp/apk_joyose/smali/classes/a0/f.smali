.class public La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static e:Z = false

.field private static f:Ljava/lang/Class; = null

.field private static g:Ljava/lang/reflect/Method; = null

.field private static h:Ljava/lang/reflect/Method; = null

.field private static i:Ljava/lang/reflect/Method; = null

.field private static j:Ljava/lang/reflect/Method; = null

.field private static k:Ljava/lang/reflect/Method; = null

.field private static l:Ljava/lang/reflect/Method; = null

.field private static m:Ljava/lang/reflect/Method; = null

.field private static n:Ljava/lang/reflect/Method; = null

.field private static o:Ljava/lang/reflect/Method; = null

.field private static p:Ljava/lang/reflect/Method; = null

.field private static q:Ljava/lang/reflect/Method; = null

.field private static r:Ljava/lang/reflect/Method; = null

.field private static s:Ljava/lang/reflect/Method; = null

.field private static t:Ljava/lang/reflect/Method; = null

.field private static u:Ljava/lang/reflect/Method; = null

.field private static v:Ljava/lang/reflect/Method; = null

.field private static w:Ljava/lang/reflect/Method; = null

.field private static x:Z = false

.field private static y:Ljava/lang/Class;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ro.board.first_api_level"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, La0/f;->a:I

    .line 12
    const-string v0, "ro.board.api_level"

    .line 14
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, La0/f;->b:I

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La0/f;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, La0/f;->d:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, La0/f;->g()V

    .line 27
    :try_start_0
    sget-object v0, La0/f;->f:Ljava/lang/Class;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, La0/f;->c:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v0, La0/f;->y:Ljava/lang/Class;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, La0/f;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "BoostFramework() : Exception_2 = "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "BoostFramework"

    .line 71
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    return-void
    .line 76
.end method

.method private f(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x14

    .line 7
    cmp-long p1, v0, p1

    .line 9
    if-lez p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 16
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "Slow Operation: BoostFramework %s took %sms"

    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "BoostFramework"

    .line 27
    invoke-static {p2, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private g()V
    .locals 10

    .line 1
    const-class v1, La0/f;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, La0/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    :try_start_1
    const-string v0, "com.qualcomm.qti.Performance"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, La0/f;->f:Ljava/lang/Class;

    .line 16
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v4, [I

    .line 20
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 25
    const-string v5, "perfLockAcquire"

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, La0/f;->g:Ljava/lang/reflect/Method;

    .line 32
    const-class v0, Ljava/lang/String;

    .line 34
    filled-new-array {v3, v0, v3, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 39
    sget-object v4, La0/f;->f:Ljava/lang/Class;

    .line 40
    const-string v5, "perfHint"

    .line 42
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, La0/f;->h:Ljava/lang/reflect/Method;

    .line 48
    const/4 v0, 0x0

    .line 50
    new-array v4, v0, [Ljava/lang/Class;

    .line 51
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 53
    const-string v6, "perfLockRelease"

    .line 55
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 60
    sput-object v4, La0/f;->i:Ljava/lang/reflect/Method;

    .line 61
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 66
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 67
    const-string v6, "perfLockReleaseHandler"

    .line 69
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v4

    .line 74
    sput-object v4, La0/f;->j:Ljava/lang/reflect/Method;

    .line 75
    const-class v4, Ljava/lang/String;

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 82
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 83
    const-string v6, "perfGetFeedback"

    .line 85
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v4

    .line 90
    sput-object v4, La0/f;->k:Ljava/lang/reflect/Method;

    .line 91
    const-class v4, Ljava/lang/String;

    .line 93
    const-class v5, [I

    .line 95
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 97
    move-result-object v4

    .line 100
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 101
    const-string v6, "perfGetFeedbackExtn"

    .line 103
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v4

    .line 108
    sput-object v4, La0/f;->l:Ljava/lang/reflect/Method;

    .line 109
    const-class v4, Ljava/lang/String;

    .line 111
    const-class v5, Ljava/lang/String;

    .line 113
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 118
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 119
    const-string v6, "perfIOPrefetchStart"

    .line 121
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v4

    .line 126
    sput-object v4, La0/f;->t:Ljava/lang/reflect/Method;

    .line 127
    new-array v4, v0, [Ljava/lang/Class;

    .line 129
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 131
    const-string v6, "perfIOPrefetchStop"

    .line 133
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 138
    sput-object v4, La0/f;->u:Ljava/lang/reflect/Method;

    .line 139
    const-class v4, Ljava/lang/String;

    .line 141
    const-class v5, Ljava/lang/String;

    .line 143
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 145
    move-result-object v4

    .line 148
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 149
    const-string v6, "perfGetProp"

    .line 151
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v4

    .line 156
    sput-object v4, La0/f;->m:Ljava/lang/reflect/Method;

    .line 157
    const-class v4, [I

    .line 159
    filled-new-array {v3, v3, v3, v3, v4}, [Ljava/lang/Class;

    .line 161
    move-result-object v4

    .line 164
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 165
    const-string v6, "perfLockAcqAndRelease"

    .line 167
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v4

    .line 172
    sput-object v4, La0/f;->n:Ljava/lang/reflect/Method;

    .line 173
    const-class v4, Ljava/lang/String;

    .line 175
    const-class v5, [I

    .line 177
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 179
    move-result-object v4

    .line 182
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 183
    const-string v6, "perfEvent"

    .line 185
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v4

    .line 190
    sput-object v4, La0/f;->q:Ljava/lang/reflect/Method;

    .line 191
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 193
    move-result-object v4

    .line 196
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 197
    const-string v6, "perfSyncRequest"

    .line 199
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v4

    .line 204
    sput-object v4, La0/f;->s:Ljava/lang/reflect/Method;

    .line 205
    const-class v5, Ljava/lang/String;

    .line 207
    const-class v9, [I

    .line 209
    move-object v4, v3

    .line 211
    move-object v6, v3

    .line 212
    move-object v7, v3

    .line 213
    move-object v8, v3

    .line 214
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 218
    sget-object v5, La0/f;->f:Ljava/lang/Class;

    .line 219
    const-string v6, "perfHintAcqRel"

    .line 221
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v4

    .line 226
    sput-object v4, La0/f;->o:Ljava/lang/reflect/Method;

    .line 227
    const-class v5, Ljava/lang/String;

    .line 229
    const-class v9, [I

    .line 231
    move-object v4, v3

    .line 233
    move-object v6, v3

    .line 234
    move-object v7, v3

    .line 235
    move-object v8, v3

    .line 236
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    .line 237
    move-result-object v3

    .line 240
    sget-object v4, La0/f;->f:Ljava/lang/Class;

    .line 241
    const-string v5, "perfHintRenew"

    .line 243
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v3

    .line 248
    sput-object v3, La0/f;->p:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 251
    sget-object v3, La0/f;->f:Ljava/lang/Class;

    .line 253
    const-string v4, "perfGetHalVer"

    .line 255
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v0

    .line 260
    sput-object v0, La0/f;->r:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_4

    .line 265
    :catch_0
    :try_start_3
    const-string v0, "BoostFramework"

    .line 267
    const-string v3, "BoostFramework() : Exception_1 = perfGetHalVer not supported"

    .line 269
    invoke-static {v0, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v0, 0x0

    .line 274
    sput-object v0, La0/f;->r:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :goto_0
    :try_start_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    const-class v3, Ljava/lang/String;

    .line 279
    const-class v4, Ljava/lang/String;

    .line 281
    filled-new-array {v0, v0, v3, v0, v4}, [Ljava/lang/Class;

    .line 283
    move-result-object v3

    .line 286
    sget-object v4, La0/f;->f:Ljava/lang/Class;

    .line 287
    const-string v5, "perfUXEngine_events"

    .line 289
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v3

    .line 294
    sput-object v3, La0/f;->v:Ljava/lang/reflect/Method;

    .line 295
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 297
    move-result-object v0

    .line 300
    sget-object v3, La0/f;->f:Ljava/lang/Class;

    .line 301
    const-string v4, "perfUXEngine_trigger"

    .line 303
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v0

    .line 308
    sput-object v0, La0/f;->w:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    goto :goto_1

    .line 311
    :catch_1
    :try_start_5
    const-string v0, "BoostFramework"

    .line 312
    const-string v3, "BoostFramework() : Exception_4 = PreferredApps not supported"

    .line 314
    invoke-static {v0, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :goto_1
    sput-boolean v2, La0/f;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    goto :goto_2

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :try_start_6
    const-string v3, "BoostFramework"

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v5, "BoostFramework() : Exception_1 = "

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    :goto_2
    :try_start_7
    const-string v0, "com.qualcomm.qti.UxPerformance"

    .line 345
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    move-result-object v0

    .line 350
    sput-object v0, La0/f;->y:Ljava/lang/Class;

    .line 351
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    const-class v4, Ljava/lang/String;

    .line 355
    const-class v5, Ljava/lang/String;

    .line 357
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 359
    move-result-object v3

    .line 362
    const-string v4, "perfIOPrefetchStart"

    .line 363
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v0

    .line 368
    sput-object v0, La0/f;->z:Ljava/lang/reflect/Method;

    .line 369
    sput-boolean v2, La0/f;->x:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    goto :goto_3

    .line 373
    :catch_3
    move-exception v0

    .line 374
    :try_start_8
    const-string v2, "BoostFramework"

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v4, "BoostFramework() Ux Perf: Exception = "

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    :goto_3
    monitor-exit v1

    .line 397
    return-void

    .line 398
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 399
    throw v0
    .line 400
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1601

    .line 2
    invoke-virtual {p0, v0, p1}, La0/f;->h(ILjava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public b(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/f;->j:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/f;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Exception "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "BoostFramework"

    .line 45
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 50
    return p1
    .line 51
.end method

.method public c(ILjava/lang/String;II)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, La0/f;->h:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    sget-object v2, La0/f;->h:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, La0/f;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p4

    .line 25
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "perfHint"

    .line 34
    invoke-direct {p0, v0, v1, p2}, La0/f;->f(JLjava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p3, "Exception "

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string p2, "BoostFramework"

    .line 64
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    const/4 p1, -0x1

    .line 69
    return p1
    .line 70
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public varargs e(I[I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/f;->g:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/f;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Exception "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "BoostFramework"

    .line 45
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 50
    return p1
    .line 51
.end method

.method public h(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/f;->k:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/f;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Exception "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "BoostFramework"

    .line 45
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 50
    return p1
    .line 51
.end method

.class public La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static c:Z = false

.field private static d:Ljava/lang/Class; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Ljava/lang/reflect/Method; = null

.field private static h:Ljava/lang/reflect/Method; = null

.field private static i:Ljava/lang/reflect/Method; = null

.field private static j:Ljava/lang/reflect/Method; = null

.field private static k:Ljava/lang/reflect/Method; = null

.field private static l:Ljava/lang/reflect/Method; = null

.field private static m:Ljava/lang/reflect/Method; = null

.field private static n:Ljava/lang/reflect/Method; = null

.field private static o:Ljava/lang/reflect/Method; = null

.field private static p:Z = false

.field private static q:Ljava/lang/Class;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/e;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, La0/e;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, La0/e;->g()V

    .line 10
    :try_start_0
    sget-object v0, La0/e;->d:Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, La0/e;->a:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, La0/e;->q:Ljava/lang/Class;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, La0/e;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 36
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "BoostFramework() : Exception_2 = "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "BoostFramework"

    .line 54
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return-void
    .line 59
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
    .locals 7

    .line 1
    const-class v0, La0/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La0/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    :try_start_1
    const-string v2, "com.qualcomm.qti.Performance"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 15
    sput-object v2, La0/e;->d:Ljava/lang/Class;

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
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 31
    sput-object v2, La0/e;->e:Ljava/lang/reflect/Method;

    .line 32
    const-class v2, Ljava/lang/String;

    .line 34
    filled-new-array {v3, v2, v3, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 39
    sget-object v4, La0/e;->d:Ljava/lang/Class;

    .line 40
    const-string v5, "perfHint"

    .line 42
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 47
    sput-object v2, La0/e;->f:Ljava/lang/reflect/Method;

    .line 48
    const/4 v2, 0x0

    .line 50
    new-array v4, v2, [Ljava/lang/Class;

    .line 51
    sget-object v5, La0/e;->d:Ljava/lang/Class;

    .line 53
    const-string v6, "perfLockRelease"

    .line 55
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 60
    sput-object v4, La0/e;->g:Ljava/lang/reflect/Method;

    .line 61
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 66
    sget-object v5, La0/e;->d:Ljava/lang/Class;

    .line 67
    const-string v6, "perfLockReleaseHandler"

    .line 69
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v4

    .line 74
    sput-object v4, La0/e;->h:Ljava/lang/reflect/Method;

    .line 75
    const-class v4, Ljava/lang/String;

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 82
    sget-object v5, La0/e;->d:Ljava/lang/Class;

    .line 83
    const-string v6, "perfGetFeedback"

    .line 85
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v4

    .line 90
    sput-object v4, La0/e;->i:Ljava/lang/reflect/Method;

    .line 91
    const-class v4, Ljava/lang/String;

    .line 93
    const-class v5, Ljava/lang/String;

    .line 95
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 97
    move-result-object v4

    .line 100
    sget-object v5, La0/e;->d:Ljava/lang/Class;

    .line 101
    const-string v6, "perfIOPrefetchStart"

    .line 103
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v4

    .line 108
    sput-object v4, La0/e;->l:Ljava/lang/reflect/Method;

    .line 109
    new-array v2, v2, [Ljava/lang/Class;

    .line 111
    sget-object v4, La0/e;->d:Ljava/lang/Class;

    .line 113
    const-string v5, "perfIOPrefetchStop"

    .line 115
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v2

    .line 120
    sput-object v2, La0/e;->m:Ljava/lang/reflect/Method;

    .line 121
    const-class v2, Ljava/lang/String;

    .line 123
    const-class v4, Ljava/lang/String;

    .line 125
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 127
    move-result-object v2

    .line 130
    sget-object v4, La0/e;->d:Ljava/lang/Class;

    .line 131
    const-string v5, "perfGetProp"

    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v2

    .line 138
    sput-object v2, La0/e;->j:Ljava/lang/reflect/Method;

    .line 139
    const-class v2, [I

    .line 141
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 146
    sget-object v4, La0/e;->d:Ljava/lang/Class;

    .line 147
    const-string v5, "perfLockAcqAndRelease"

    .line 149
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v2

    .line 154
    sput-object v2, La0/e;->k:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    const-class v2, Ljava/lang/String;

    .line 157
    const-class v4, Ljava/lang/String;

    .line 159
    filled-new-array {v3, v3, v2, v3, v4}, [Ljava/lang/Class;

    .line 161
    move-result-object v2

    .line 164
    sget-object v4, La0/e;->d:Ljava/lang/Class;

    .line 165
    const-string v5, "perfUXEngine_events"

    .line 167
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v2

    .line 172
    sput-object v2, La0/e;->n:Ljava/lang/reflect/Method;

    .line 173
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 175
    move-result-object v2

    .line 178
    sget-object v3, La0/e;->d:Ljava/lang/Class;

    .line 179
    const-string v4, "perfUXEngine_trigger"

    .line 181
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v2

    .line 186
    sput-object v2, La0/e;->o:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    :try_start_3
    const-string v2, "BoostFramework"

    .line 192
    const-string v3, "BoostFramework() : Exception_4 = PreferredApps not supported"

    .line 194
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    sput-boolean v1, La0/e;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    goto :goto_1

    .line 201
    :catch_1
    move-exception v2

    .line 202
    :try_start_4
    const-string v3, "BoostFramework"

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v5, "BoostFramework() : Exception_1 = "

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 221
    invoke-static {v3, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :goto_1
    :try_start_5
    const-string v2, "com.qualcomm.qti.UxPerformance"

    .line 225
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    move-result-object v2

    .line 230
    sput-object v2, La0/e;->q:Ljava/lang/Class;

    .line 231
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    const-class v4, Ljava/lang/String;

    .line 235
    const-class v5, Ljava/lang/String;

    .line 237
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 239
    move-result-object v3

    .line 242
    const-string v4, "perfIOPrefetchStart"

    .line 243
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v2

    .line 248
    sput-object v2, La0/e;->r:Ljava/lang/reflect/Method;

    .line 249
    sput-boolean v1, La0/e;->p:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    goto :goto_2

    .line 253
    :catch_2
    move-exception v1

    .line 254
    :try_start_6
    const-string v2, "BoostFramework"

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v4, "BoostFramework() Ux Perf: Exception = "

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 273
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    :goto_2
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    throw v1
    .line 280
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1601

    .line 2
    invoke-virtual {p0, v0, p1}, La0/e;->h(ILjava/lang/String;)I

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
    sget-object v0, La0/e;->h:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/e;->a:Ljava/lang/Object;

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
    sget-object v0, La0/e;->f:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    sget-object v2, La0/e;->f:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, La0/e;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v1, p2}, La0/e;->f(JLjava/lang/String;)V

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
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, La0/e;->e:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    sget-object v2, La0/e;->e:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, La0/e;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "perfLockAcquire"

    .line 26
    invoke-direct {p0, v0, v1, p2}, La0/e;->f(JLjava/lang/String;)V

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Exception "

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "BoostFramework"

    .line 56
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    const/4 p1, -0x1

    .line 61
    return p1
    .line 62
.end method

.method public h(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/e;->i:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/e;->a:Ljava/lang/Object;

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

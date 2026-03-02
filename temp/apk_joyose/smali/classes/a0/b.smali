.class public La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Object;


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
    const-class v1, La0/b;

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
    sput-object v0, La0/b;->b:Ljava/lang/String;

    .line 25
    const-string v0, "iop.enable_uxe"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 33
    sput v0, La0/b;->c:I

    .line 34
    sput-boolean v1, La0/b;->d:Z

    .line 36
    const/4 v0, 0x0

    .line 38
    sput-object v0, La0/b;->e:Ljava/lang/Class;

    .line 39
    sput-object v0, La0/b;->f:Ljava/lang/reflect/Method;

    .line 41
    sput-object v0, La0/b;->g:Ljava/lang/reflect/Method;

    .line 43
    sput-object v0, La0/b;->h:Ljava/lang/reflect/Method;

    .line 45
    sput-object v0, La0/b;->i:Ljava/lang/reflect/Method;

    .line 47
    sput-object v0, La0/b;->j:Ljava/lang/reflect/Method;

    .line 49
    sput-object v0, La0/b;->k:Ljava/lang/reflect/Method;

    .line 51
    sput-object v0, La0/b;->l:Ljava/lang/reflect/Method;

    .line 53
    sput-object v0, La0/b;->m:Ljava/lang/reflect/Method;

    .line 55
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 6
    const-class v0, La0/b;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, La0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 13
    :try_start_1
    const-string v1, "com.qualcomm.qti.Performance"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 20
    sput-object v1, La0/b;->e:Ljava/lang/Class;

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v3, [I

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "perfLockAcquire"

    .line 31
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 36
    sput-object v1, La0/b;->f:Ljava/lang/reflect/Method;

    .line 37
    const-class v1, Ljava/lang/String;

    .line 39
    filled-new-array {v2, v1, v2, v2}, [Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 44
    sget-object v3, La0/b;->e:Ljava/lang/Class;

    .line 45
    const-string v4, "perfHint"

    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 52
    sput-object v1, La0/b;->g:Ljava/lang/reflect/Method;

    .line 53
    const/4 v1, 0x0

    .line 55
    new-array v3, v1, [Ljava/lang/Class;

    .line 56
    sget-object v4, La0/b;->e:Ljava/lang/Class;

    .line 58
    const-string v5, "perfLockRelease"

    .line 60
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 65
    sput-object v3, La0/b;->h:Ljava/lang/reflect/Method;

    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 71
    sget-object v4, La0/b;->e:Ljava/lang/Class;

    .line 72
    const-string v5, "perfLockReleaseHandler"

    .line 74
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v3

    .line 79
    sput-object v3, La0/b;->i:Ljava/lang/reflect/Method;

    .line 80
    const-class v3, Ljava/lang/String;

    .line 82
    const-class v4, Ljava/lang/String;

    .line 84
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 86
    move-result-object v3

    .line 89
    sget-object v4, La0/b;->e:Ljava/lang/Class;

    .line 90
    const-string v5, "perfIOPrefetchStart"

    .line 92
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v3

    .line 97
    sput-object v3, La0/b;->j:Ljava/lang/reflect/Method;

    .line 98
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    sget-object v3, La0/b;->e:Ljava/lang/Class;

    .line 102
    const-string v4, "perfIOPrefetchStop"

    .line 104
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v1

    .line 109
    sput-object v1, La0/b;->k:Ljava/lang/reflect/Method;

    .line 110
    sget v1, La0/b;->c:I

    .line 112
    const/4 v3, 0x1

    .line 114
    if-ne v1, v3, :cond_0

    .line 115
    const-class v1, Ljava/lang/String;

    .line 117
    filled-new-array {v2, v2, v1, v2}, [Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 122
    sget-object v4, La0/b;->e:Ljava/lang/Class;

    .line 123
    const-string v5, "perfUXEngine_events"

    .line 125
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v1

    .line 130
    sput-object v1, La0/b;->l:Ljava/lang/reflect/Method;

    .line 131
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 136
    sget-object v2, La0/b;->e:Ljava/lang/Class;

    .line 137
    const-string v4, "perfUXEngine_trigger"

    .line 139
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v1

    .line 144
    sput-object v1, La0/b;->m:Ljava/lang/reflect/Method;

    .line 145
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    sput-boolean v3, La0/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_2

    .line 154
    :goto_1
    :try_start_2
    sget-object v2, La0/b;->b:Ljava/lang/String;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "BoostFramework() : Exception_1 = "

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    sget-object v0, La0/b;->e:Ljava/lang/Class;

    .line 178
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    iput-object v0, p0, La0/b;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    sget-object v1, La0/b;->b:Ljava/lang/String;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "BoostFramework() : Exception_2 = "

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_2
    :goto_3
    return-void

    .line 212
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    throw v1
    .line 214
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
    sget-object p1, La0/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 18
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    const-string p3, "Slow Operation: BoostFrameWork %s took %sms"

    .line 23
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
    .line 3
.end method

.method public b(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 6
    sget-object v3, La0/b;->i:Ljava/lang/reflect/Method;

    .line 7
    iget-object v4, p0, La0/b;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 28
    const-string p1, "perfLockReleaseHandler"

    .line 29
    invoke-direct {p0, v1, v2, p1}, La0/b;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v1, La0/b;->b:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Exception "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v0
    .line 58
.end method

.method public c(ILjava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 6
    sget-object v3, La0/b;->g:Ljava/lang/reflect/Method;

    .line 7
    iget-object v4, p0, La0/b;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p4

    .line 22
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 36
    const-string p1, "perfHint"

    .line 37
    invoke-direct {p0, v1, v2, p1}, La0/b;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, La0/b;->b:Ljava/lang/String;

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p4, "Exception "

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v0
    .line 66
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public varargs e(I[I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 6
    sget-object v3, La0/b;->f:Ljava/lang/reflect/Method;

    .line 7
    iget-object v4, p0, La0/b;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 28
    const-string p1, "perfLockAcquire"

    .line 29
    invoke-direct {p0, v1, v2, p1}, La0/b;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, La0/b;->b:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Exception "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    sget-object p1, La0/b;->b:Ljava/lang/String;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "perfLockAcquire ret: "

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v0
    .line 80
.end method

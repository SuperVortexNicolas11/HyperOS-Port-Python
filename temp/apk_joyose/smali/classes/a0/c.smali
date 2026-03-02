.class public La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:I

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Z

.field private static p:Ljava/lang/Class;

.field private static q:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, La0/c;

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
    sput-object v0, La0/c;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, La0/c;->d:Z

    .line 28
    const/4 v1, 0x0

    .line 30
    sput-object v1, La0/c;->e:Ljava/lang/Class;

    .line 31
    sput-object v1, La0/c;->f:Ljava/lang/reflect/Method;

    .line 33
    sput-object v1, La0/c;->g:Ljava/lang/reflect/Method;

    .line 35
    sput-object v1, La0/c;->h:Ljava/lang/reflect/Method;

    .line 37
    sput-object v1, La0/c;->i:Ljava/lang/reflect/Method;

    .line 39
    const/4 v2, -0x1

    .line 41
    sput v2, La0/c;->j:I

    .line 42
    sput-object v1, La0/c;->k:Ljava/lang/reflect/Method;

    .line 44
    sput-object v1, La0/c;->l:Ljava/lang/reflect/Method;

    .line 46
    sput-object v1, La0/c;->m:Ljava/lang/reflect/Method;

    .line 48
    sput-object v1, La0/c;->n:Ljava/lang/reflect/Method;

    .line 50
    sput-boolean v0, La0/c;->o:Z

    .line 52
    sput-object v1, La0/c;->p:Ljava/lang/Class;

    .line 54
    sput-object v1, La0/c;->q:Ljava/lang/reflect/Method;

    .line 56
    return-void
    .line 58
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/c;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, La0/c;->f()V

    .line 10
    :try_start_0
    sget-object v0, La0/c;->e:Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, La0/c;->a:Ljava/lang/Object;

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
    sget-object v0, La0/c;->p:Ljava/lang/Class;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, La0/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 36
    :goto_1
    sget-object v1, La0/c;->c:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "BoostFramework() : Exception_2 = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method private f()V
    .locals 7

    .line 1
    const-class v0, La0/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La0/c;->d:Z
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
    sput-object v2, La0/c;->e:Ljava/lang/Class;

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
    sput-object v2, La0/c;->f:Ljava/lang/reflect/Method;

    .line 32
    sget-object v2, La0/c;->c:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "ACQUIRE: "

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v5, La0/c;->f:Ljava/lang/reflect/Method;

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-class v2, Ljava/lang/String;

    .line 58
    filled-new-array {v3, v2, v3, v3}, [Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 63
    sget-object v4, La0/c;->e:Ljava/lang/Class;

    .line 64
    const-string v5, "perfHint"

    .line 66
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v2

    .line 71
    sput-object v2, La0/c;->g:Ljava/lang/reflect/Method;

    .line 72
    const/4 v2, 0x0

    .line 74
    new-array v4, v2, [Ljava/lang/Class;

    .line 75
    sget-object v5, La0/c;->e:Ljava/lang/Class;

    .line 77
    const-string v6, "perfLockRelease"

    .line 79
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v4

    .line 84
    sput-object v4, La0/c;->h:Ljava/lang/reflect/Method;

    .line 85
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 90
    sget-object v5, La0/c;->e:Ljava/lang/Class;

    .line 91
    const-string v6, "perfLockReleaseHandler"

    .line 93
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v4

    .line 98
    sput-object v4, La0/c;->i:Ljava/lang/reflect/Method;

    .line 99
    const-class v4, Ljava/lang/String;

    .line 101
    const-class v5, Ljava/lang/String;

    .line 103
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 105
    move-result-object v4

    .line 108
    sget-object v5, La0/c;->e:Ljava/lang/Class;

    .line 109
    const-string v6, "perfIOPrefetchStart"

    .line 111
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v4

    .line 116
    sput-object v4, La0/c;->k:Ljava/lang/reflect/Method;

    .line 117
    new-array v2, v2, [Ljava/lang/Class;

    .line 119
    sget-object v4, La0/c;->e:Ljava/lang/Class;

    .line 121
    const-string v5, "perfIOPrefetchStop"

    .line 123
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v2

    .line 128
    sput-object v2, La0/c;->l:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    const-class v2, Ljava/lang/String;

    .line 131
    filled-new-array {v3, v3, v2, v3}, [Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 136
    sget-object v4, La0/c;->e:Ljava/lang/Class;

    .line 137
    const-string v5, "perfUXEngine_events"

    .line 139
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v2

    .line 144
    sput-object v2, La0/c;->m:Ljava/lang/reflect/Method;

    .line 145
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 147
    move-result-object v2

    .line 150
    sget-object v3, La0/c;->e:Ljava/lang/Class;

    .line 151
    const-string v4, "perfUXEngine_trigger"

    .line 153
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v2

    .line 158
    sput-object v2, La0/c;->n:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    :try_start_3
    sget-object v2, La0/c;->c:Ljava/lang/String;

    .line 164
    const-string v3, "BoostFramework() : Exception_4 = PreferredApps not supported"

    .line 166
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_0
    sput-boolean v1, La0/c;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    goto :goto_1

    .line 173
    :catch_1
    move-exception v2

    .line 174
    :try_start_4
    sget-object v3, La0/c;->c:Ljava/lang/String;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v5, "BoostFramework() : Exception_1 = "

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :goto_1
    :try_start_5
    const-string v2, "com.qualcomm.qti.UxPerformance"

    .line 197
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    move-result-object v2

    .line 202
    sput-object v2, La0/c;->p:Ljava/lang/Class;

    .line 203
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    const-class v4, Ljava/lang/String;

    .line 207
    const-class v5, Ljava/lang/String;

    .line 209
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 211
    move-result-object v3

    .line 214
    const-string v4, "perfIOPrefetchStart"

    .line 215
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v2

    .line 220
    sput-object v2, La0/c;->q:Ljava/lang/reflect/Method;

    .line 221
    sput-boolean v1, La0/c;->o:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    goto :goto_2

    .line 225
    :catch_2
    move-exception v1

    .line 226
    :try_start_6
    sget-object v2, La0/c;->c:Ljava/lang/String;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v4, "BoostFramework() Ux Perf: Exception = "

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_0
    :goto_2
    monitor-exit v0

    .line 249
    return-void

    .line 250
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    throw v1
    .line 252
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
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, La0/c;->i:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/c;->a:Ljava/lang/Object;

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
    sget-object v0, La0/c;->c:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Exception "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 50
    return p1
    .line 51
.end method

.method public c(ILjava/lang/String;II)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/c;->g:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/c;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p4

    .line 19
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, La0/c;->c:Ljava/lang/String;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p4, "Exception "

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    const/4 p1, -0x1

    .line 58
    return p1
    .line 59
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public varargs e(I[I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, La0/c;->f:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, La0/c;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    sget-object p1, La0/c;->c:Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "DEBUG: "

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :goto_0
    sget-object p2, La0/c;->c:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Exception "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v0
    .line 75
.end method

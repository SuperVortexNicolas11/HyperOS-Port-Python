.class Loa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/r;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/s$a;
    }
.end annotation


# static fields
.field private static final o:[[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Landroid/content/Context;

.field private final k:Ljava/lang/Object;

.field private volatile l:I

.field private volatile m:J

.field private volatile n:Loa/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 5
    const-string v2, "com.bun.supplier.IdSupplier"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 16
    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    sput-object v0, Loa/s;->o:[[Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/s;->a:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Loa/s;->b:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Loa/s;->c:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Loa/s;->d:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Loa/s;->e:Ljava/lang/reflect/Method;

    .line 14
    iput-object v0, p0, Loa/s;->f:Ljava/lang/reflect/Method;

    .line 16
    iput-object v0, p0, Loa/s;->g:Ljava/lang/reflect/Method;

    .line 18
    iput-object v0, p0, Loa/s;->h:Ljava/lang/reflect/Method;

    .line 20
    iput-object v0, p0, Loa/s;->i:Ljava/lang/reflect/Method;

    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Loa/s;->k:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Loa/s;->l:I

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Loa/s;->m:J

    .line 36
    iput-object v0, p0, Loa/s;->n:Loa/s$a;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Loa/s;->j:Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Loa/s;->e(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Loa/s;->h(Landroid/content/Context;)V

    .line 49
    return-void
    .line 52
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    return-object p0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method private static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/s;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.bun.miitmdid.core.MdidSdk"

    .line 3
    invoke-static {p1, v1}, Loa/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    sget-object v6, Loa/s;->o:[[Ljava/lang/String;

    .line 13
    array-length v7, v6

    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    aget-object v2, v6, v5

    .line 18
    aget-object v4, v2, v3

    .line 20
    invoke-static {p1, v4}, Loa/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 25
    aget-object v2, v2, v0

    .line 26
    invoke-static {p1, v2}, Loa/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v6, "found class in index "

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Loa/s;->i(Ljava/lang/String;)V

    .line 53
    move-object v8, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v5, v0

    .line 60
    move-object v8, v4

    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iput-object v1, p0, Loa/s;->a:Ljava/lang/Class;

    .line 65
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [Ljava/lang/Class;

    .line 68
    const-class v5, Landroid/content/Context;

    .line 70
    aput-object v5, p1, v3

    .line 72
    aput-object v2, p1, v0

    .line 74
    const-string v0, "InitSdk"

    .line 76
    invoke-static {v1, v0, p1}, Loa/s;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Loa/s;->c:Ljava/lang/reflect/Method;

    .line 82
    iput-object v2, p0, Loa/s;->b:Ljava/lang/Class;

    .line 84
    const-string p1, "getOAID"

    .line 86
    new-array v0, v3, [Ljava/lang/Class;

    .line 88
    invoke-static {v4, p1, v0}, Loa/s;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Loa/s;->e:Ljava/lang/reflect/Method;

    .line 94
    const-string p1, "isSupported"

    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 98
    invoke-static {v4, p1, v0}, Loa/s;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object p1

    .line 103
    iput-object p1, p0, Loa/s;->h:Ljava/lang/reflect/Method;

    .line 104
    const-string p1, "shutDown"

    .line 106
    new-array v0, v3, [Ljava/lang/Class;

    .line 108
    invoke-static {v4, p1, v0}, Loa/s;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object p1

    .line 113
    iput-object p1, p0, Loa/s;->i:Ljava/lang/reflect/Method;

    .line 114
    return-void
    .line 116
.end method

.method private f(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loa/s;->n:Loa/s$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Loa/s;->m:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget v4, p0, Loa/s;->l:I

    .line 18
    const-wide/16 v5, 0xbb8

    .line 20
    cmp-long v7, v2, v5

    .line 22
    if-lez v7, :cond_2

    .line 24
    const/4 v7, 0x3

    .line 26
    if-ge v4, v7, :cond_2

    .line 27
    iget-object v7, p0, Loa/s;->k:Ljava/lang/Object;

    .line 29
    monitor-enter v7

    .line 31
    :try_start_0
    iget-wide v8, p0, Loa/s;->m:J

    .line 32
    cmp-long v8, v8, v0

    .line 34
    if-nez v8, :cond_1

    .line 36
    iget v8, p0, Loa/s;->l:I

    .line 38
    if-ne v8, v4, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "retry, current count is "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Loa/s;->i(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Loa/s;->l:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Loa/s;->l:I

    .line 66
    iget-object v0, p0, Loa/s;->j:Landroid/content/Context;

    .line 68
    invoke-direct {p0, v0}, Loa/s;->h(Landroid/content/Context;)V

    .line 70
    iget-wide v0, p0, Loa/s;->m:J

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 79
    move-result-wide v8

    .line 82
    sub-long/2addr v2, v8

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v7

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    iget-object v4, p0, Loa/s;->n:Loa/s$a;

    .line 91
    if-nez v4, :cond_4

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    cmp-long v0, v0, v7

    .line 97
    if-ltz v0, :cond_4

    .line 99
    cmp-long v0, v2, v5

    .line 101
    if-gtz v0, :cond_4

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object v1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    iget-object v0, p0, Loa/s;->k:Ljava/lang/Object;

    .line 115
    monitor-enter v0

    .line 117
    :try_start_1
    iget-object v1, p0, Loa/s;->n:Loa/s$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-nez v1, :cond_3

    .line 120
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " wait..."

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p1}, Loa/s;->i(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Loa/s;->k:Ljava/lang/Object;

    .line 142
    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_5
    return-void
    .line 154
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    if-nez v0, :cond_1

    .line 16
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_1

    .line 20
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_1

    .line 24
    instance-of v0, p0, Ljava/lang/Float;

    .line 26
    if-nez v0, :cond_1

    .line 28
    instance-of p0, p0, Ljava/lang/Double;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method private h(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 7
    neg-long v4, v2

    .line 8
    iget-object v6, p0, Loa/s;->b:Ljava/lang/Class;

    .line 9
    if-eqz v6, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v6

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v7, p0, Loa/s;->b:Ljava/lang/Class;

    .line 26
    new-array v8, v1, [Ljava/lang/Class;

    .line 28
    aput-object v7, v8, v0

    .line 30
    invoke-static {v6, v8, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    iget-object v7, p0, Loa/s;->c:Ljava/lang/reflect/Method;

    .line 36
    iget-object v8, p0, Loa/s;->a:Ljava/lang/Class;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [Ljava/lang/Object;

    .line 45
    aput-object p1, v9, v0

    .line 47
    aput-object v6, v9, v1

    .line 49
    invoke-static {v7, v8, v9}, Loa/s;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "call init sdk error:"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Loa/s;->i(Ljava/lang/String;)V

    .line 72
    :cond_1
    move-wide v2, v4

    .line 75
    :goto_2
    iput-wide v2, p0, Loa/s;->m:J

    .line 76
    return-void
    .line 78
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mdid:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Loa/s;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loa/s;->n:Loa/s$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa/s;->n:Loa/s$a;

    iget-object v0, v0, Loa/s$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    const-string v0, "isSupported"

    invoke-direct {p0, v0}, Loa/s;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loa/s;->n:Loa/s$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Loa/s;->n:Loa/s$a;

    iget-object v1, v1, Loa/s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Loa/s;->m:J

    .line 6
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    new-instance p2, Loa/s$a;

    .line 11
    invoke-direct {p2, p0, p1}, Loa/s$a;-><init>(Loa/s;Loa/t;)V

    .line 13
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    aget-object v3, p3, v2

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-static {v3}, Loa/s;->g(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, p0, Loa/s;->e:Ljava/lang/reflect/Method;

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v3, v5}, Loa/s;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    iput-object v4, p2, Loa/s$a;->c:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Loa/s;->h:Ljava/lang/reflect/Method;

    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v3, v5}, Loa/s;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    iput-object v4, p2, Loa/s$a;->a:Ljava/lang/Boolean;

    .line 54
    iget-object v4, p0, Loa/s;->i:Ljava/lang/reflect/Method;

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v4, v3, v5}, Loa/s;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Loa/s$a;->a()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "has get succ, check duplicate:"

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Loa/s;->n:Loa/s$a;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 83
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 90
    invoke-static {p3}, Loa/s;->i(Ljava/lang/String;)V

    .line 91
    const-class v3, Loa/s;

    .line 94
    monitor-enter v3

    .line 96
    :try_start_0
    iget-object p3, p0, Loa/s;->n:Loa/s$a;

    .line 97
    if-nez p3, :cond_2

    .line 99
    iput-object p2, p0, Loa/s;->n:Loa/s$a;

    .line 101
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    monitor-exit v3

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    :goto_4
    invoke-direct {p0}, Loa/s;->d()V

    .line 113
    return-object p1
    .line 116
.end method

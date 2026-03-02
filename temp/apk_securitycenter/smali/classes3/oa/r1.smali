.class public Loa/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Loa/r1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/r1;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static b(Landroid/content/Context;)Loa/r1;
    .locals 2

    .line 1
    sget-object v0, Loa/r1;->b:Loa/r1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/r1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/r1;->b:Loa/r1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/r1;

    .line 13
    invoke-direct {v1, p0}, Loa/r1;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/r1;->b:Loa/r1;

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
    sget-object p0, Loa/r1;->b:Loa/r1;

    .line 27
    return-object p0
    .line 29
.end method

.method private d(Lcom/xiaomi/push/service/N;Loa/h;Z)V
    .locals 2

    .line 1
    sget-object v0, Loa/s3;->b:Loa/s3;

    .line 2
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Loa/v1;

    .line 15
    iget-object v1, p0, Loa/r1;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v0, v1}, Loa/v1;-><init>(Landroid/content/Context;)V

    .line 19
    if-eqz p3, :cond_0

    .line 22
    sget-object p3, Loa/s3;->c:Loa/s3;

    .line 24
    invoke-virtual {p3}, Loa/s3;->a()I

    .line 26
    move-result p3

    .line 29
    const v1, 0x15180

    .line 30
    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Loa/r1;->a(I)I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p2, v0, p1}, Loa/h;->k(Loa/h$a;I)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, v0}, Loa/h;->j(Loa/h$a;)Z

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method

.method static synthetic e(Loa/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/r1;->g()V

    .line 2
    return-void
    .line 5
.end method

.method private f()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/r1;->a:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    .line 8
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    :goto_0
    new-instance v1, Loa/l1;

    .line 19
    iget-object v2, p0, Loa/r1;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    div-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Loa/l1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 42
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method private g()V
    .locals 10

    .line 1
    iget-object v0, p0, Loa/r1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/r1;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Loa/r1;->a:Landroid/content/Context;

    .line 14
    const-string v3, "mipush_extra"

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 26
    const-string v3, "first_try_ts"

    .line 27
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v7

    .line 32
    cmp-long v9, v7, v5

    .line 33
    if-nez v9, :cond_0

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    :cond_0
    sub-long/2addr v5, v7

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v2

    .line 52
    const-wide/32 v5, 0xa4cb800

    .line 53
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_1

    .line 58
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, v1, v0, v4}, Loa/r1;->d(Lcom/xiaomi/push/service/N;Loa/h;Z)V

    .line 61
    sget-object v2, Loa/s3;->O0:Loa/s3;

    .line 64
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 66
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    sget-object v2, Loa/s3;->P0:Loa/s3;

    .line 77
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 79
    move-result v2

    .line 82
    const v5, 0x15180

    .line 83
    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 86
    move-result v2

    .line 89
    invoke-static {v2}, Loa/r1;->a(I)I

    .line 90
    move-result v2

    .line 93
    new-instance v5, Loa/u1;

    .line 94
    iget-object v6, p0, Loa/r1;->a:Landroid/content/Context;

    .line 96
    invoke-direct {v5, v6, v2}, Loa/u1;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v0, v5, v2, v4}, Loa/h;->l(Loa/h$a;II)Z

    .line 101
    :cond_2
    iget-object v2, p0, Loa/r1;->a:Landroid/content/Context;

    .line 104
    invoke-static {v2}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 106
    sget-object v2, Loa/s3;->v0:Loa/s3;

    .line 109
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 111
    move-result v2

    .line 114
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    invoke-direct {p0}, Loa/r1;->f()Z

    .line 121
    :cond_3
    invoke-direct {p0, v1, v0, v3}, Loa/r1;->d(Lcom/xiaomi/push/service/N;Loa/h;Z)V

    .line 124
    return-void
    .line 127
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Loa/s1;

    .line 8
    invoke-direct {v1, p0}, Loa/s1;-><init>(Loa/r1;)V

    .line 10
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.class public abstract LGb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/Point;

.field static b:Lmiuix/view/f;

.field static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static volatile g:Ljava/lang/Boolean;

.field static volatile h:I

.field static volatile i:I

.field static volatile j:I

.field static volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    sput-object v0, LGb/d;->a:Landroid/graphics/Point;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LGb/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LGb/d;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LGb/d;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LGb/d;->f:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 38
    sput-object v0, LGb/d;->g:Ljava/lang/Boolean;

    .line 39
    sput v1, LGb/d;->h:I

    .line 41
    sput v1, LGb/d;->i:I

    .line 43
    sput v1, LGb/d;->j:I

    .line 45
    sput v1, LGb/d;->k:I

    .line 47
    return-void
    .line 49
.end method

.method public static A(Landroid/content/res/Configuration;LGb/w;)V
    .locals 5

    .line 1
    invoke-static {p0}, LGb/d;->a(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    int-to-float v1, v0

    .line 7
    const/high16 v2, 0x43200000    # 160.0f

    .line 8
    div-float/2addr v1, v2

    .line 10
    sget-object v2, LGb/d;->b:Lmiuix/view/f;

    .line 11
    iget v2, v2, Lmiuix/view/f;->d:I

    .line 13
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr v2, v3

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iput v1, p1, LGb/w;->e:F

    .line 21
    iget-object v0, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 23
    mul-float/2addr v1, v2

    .line 25
    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    int-to-float v3, v3

    .line 28
    invoke-static {v1, v3}, LGb/q;->c(FF)I

    .line 29
    move-result v3

    .line 32
    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    int-to-float v4, v4

    .line 35
    invoke-static {v1, v4}, LGb/q;->c(FF)I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 40
    iget-object v0, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 43
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v1

    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    int-to-float p0, p0

    .line 55
    mul-float/2addr p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p0

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 61
    iget-object p0, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 64
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 66
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 68
    invoke-static {v0, p0}, Lpc/a;->c(II)I

    .line 70
    move-result p0

    .line 73
    iput p0, p1, LGb/w;->f:I

    .line 74
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, p1, LGb/w;->a:Z

    .line 77
    return-void
    .line 79
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, LGb/d;->b:Lmiuix/view/f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/view/f;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/view/f;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    sput-object v0, LGb/d;->b:Lmiuix/view/f;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method private static b(Landroid/content/Context;)LGb/w;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LGb/d;->c(Landroid/content/Context;Z)LGb/w;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static c(Landroid/content/Context;Z)LGb/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    sget-object v0, LGb/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, LGb/w;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, LGb/w;

    .line 24
    invoke-direct {v1}, LGb/w;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object v1
    .line 38
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget v0, LGb/d;->j:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, LGb/d;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, LGb/d;->j:I

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    invoke-static {p0}, LGb/q;->j(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    sput v1, LGb/d;->j:I

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    int-to-float p0, p0

    .line 30
    const/high16 v1, 0x43200000    # 160.0f

    .line 31
    div-float/2addr p0, v1

    .line 33
    sget v1, LGb/d;->j:I

    .line 34
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, p0

    .line 37
    float-to-int p0, v1

    .line 38
    sput p0, LGb/d;->k:I

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 48
    sget p0, LGb/d;->k:I

    .line 50
    goto :goto_3

    .line 52
    :cond_2
    sget p0, LGb/d;->j:I

    .line 53
    :goto_3
    return p0
    .line 55
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, LGb/d;->a:Landroid/graphics/Point;

    .line 2
    invoke-static {v0}, LGb/d;->p(Landroid/graphics/Point;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1, p0}, LGb/d;->w(Landroid/view/WindowManager;Landroid/content/Context;)V

    .line 14
    :cond_0
    return-object v0
    .line 17
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LGb/d;->a(Landroid/content/res/Configuration;)V

    .line 10
    sget-object v0, LGb/d;->b:Lmiuix/view/f;

    .line 13
    iget v0, v0, Lmiuix/view/f;->d:I

    .line 15
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    int-to-float p0, p0

    .line 27
    mul-float/2addr p0, v0

    .line 28
    float-to-int p0, p0

    .line 29
    return p0
    .line 30
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget v0, LGb/d;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, LGb/d;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, LGb/d;->h:I

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    invoke-static {p0}, LGb/q;->m(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    sput v1, LGb/d;->h:I

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    int-to-float p0, p0

    .line 30
    const/high16 v1, 0x43200000    # 160.0f

    .line 31
    div-float/2addr p0, v1

    .line 33
    sget v1, LGb/d;->h:I

    .line 34
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, p0

    .line 37
    float-to-int p0, v1

    .line 38
    sput p0, LGb/d;->i:I

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 48
    sget p0, LGb/d;->i:I

    .line 50
    goto :goto_3

    .line 52
    :cond_2
    sget p0, LGb/d;->h:I

    .line 53
    :goto_3
    return p0
    .line 55
.end method

.method public static i(Landroid/content/Context;)LGb/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LGb/d;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LGb/w;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Configuration;)LGb/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LGb/d;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LGb/w;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LGb/w;
    .locals 1

    .line 1
    invoke-static {p0}, LGb/d;->b(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, LGb/d;->x(Landroid/content/Context;LGb/w;Landroid/content/res/Configuration;Z)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p0}, LGb/d;->b(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LGb/w;->a:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0, v0}, LGb/d;->z(Landroid/content/Context;LGb/w;)V

    .line 10
    :cond_0
    iget-object p0, v0, LGb/w;->c:Landroid/graphics/Point;

    .line 13
    return-object p0
    .line 15
.end method

.method public static m(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/view/f;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmiuix/view/f;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    sput-object v0, LGb/d;->b:Lmiuix/view/f;

    .line 15
    return-void
    .line 17
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LGb/d;->b(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object p0

    .line 5
    iget p0, p0, LGb/w;->g:I

    .line 6
    invoke-static {p0}, LGb/u;->b(I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LGb/d;->g:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LGb/d;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LGb/d;->g:Ljava/lang/Boolean;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, LGb/q;->q(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 20
    sput-object p0, LGb/d;->g:Ljava/lang/Boolean;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, LGb/d;->g:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method private static p(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, LGb/d;->a:Landroid/graphics/Point;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, LGb/d;->r(Landroid/graphics/Point;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    sget-object v0, LGb/d;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_1
    sput-object p0, LGb/d;->g:Ljava/lang/Boolean;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    sget-object p0, LGb/d;->f:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 18
    const/4 v0, -0x1

    .line 19
    :try_start_2
    sput v0, LGb/d;->j:I

    .line 20
    sput v0, LGb/d;->k:I

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    sget-object v1, LGb/d;->e:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 27
    :try_start_3
    sput v0, LGb/d;->h:I

    .line 28
    sput v0, LGb/d;->i:I

    .line 30
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    throw v0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    throw p0

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 44
    throw v0
    .line 45
.end method

.method public static r(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 11
    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 13
    :cond_1
    return-void
    .line 15
.end method

.method public static s(LGb/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGb/w;->b:Z

    .line 3
    iput-boolean v0, p0, LGb/w;->a:Z

    .line 5
    return-void
    .line 7
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, LGb/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LGb/d;->b(Landroid/content/Context;)LGb/w;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p0}, LGb/d;->s(LGb/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    sget-object v0, LGb/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method

.method public static v(Lmiuix/view/f;)V
    .locals 0

    .line 1
    sput-object p0, LGb/d;->b:Lmiuix/view/f;

    .line 2
    return-void
    .line 4
.end method

.method public static w(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LGb/d;->a:Landroid/graphics/Point;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, LGb/x;->d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
    .line 12
.end method

.method public static x(Landroid/content/Context;LGb/w;Landroid/content/res/Configuration;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, LGb/w;->a:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p3, :cond_6

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-static {p2, p1}, LGb/d;->A(Landroid/content/res/Configuration;LGb/w;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0, p1}, LGb/d;->z(Landroid/content/Context;LGb/w;)V

    .line 17
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    const/4 v2, 0x1

    .line 39
    if-ltz v1, :cond_3

    .line 40
    iget-object v1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 42
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    if-eq v1, v3, :cond_3

    .line 52
    iget-object v1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 62
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    if-ltz v3, :cond_4

    .line 73
    iget-object v3, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 75
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    if-eq v3, v4, :cond_4

    .line 85
    iget-object v1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_2
    if-eqz v2, :cond_6

    .line 99
    if-eqz p2, :cond_5

    .line 101
    :goto_3
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object p2

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-float p2, p2

    .line 115
    const/high16 v0, 0x43200000    # 160.0f

    .line 116
    div-float/2addr p2, v0

    .line 118
    iget-object v0, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 119
    iget-object v1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 121
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 123
    int-to-float v1, v1

    .line 125
    invoke-static {p2, v1}, LGb/q;->y(FF)I

    .line 126
    move-result v1

    .line 129
    iget-object v2, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 130
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 132
    int-to-float v2, v2

    .line 134
    invoke-static {p2, v2}, LGb/q;->y(FF)I

    .line 135
    move-result p2

    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    .line 139
    iget-object p2, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 142
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 144
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 146
    invoke-static {v0, p2}, Lpc/a;->c(II)I

    .line 148
    move-result p2

    .line 151
    iput p2, p1, LGb/w;->f:I

    .line 152
    :cond_6
    iget-boolean p2, p1, LGb/w;->b:Z

    .line 154
    if-nez p2, :cond_7

    .line 156
    if-eqz p3, :cond_8

    .line 158
    :cond_7
    invoke-static {p0, p1}, LGb/d;->y(Landroid/content/Context;LGb/w;)V

    .line 160
    :cond_8
    return-void
    .line 163
.end method

.method public static y(Landroid/content/Context;LGb/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LGb/w;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, LGb/d;->z(Landroid/content/Context;LGb/w;)V

    .line 6
    :cond_0
    invoke-static {p0}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, LGb/u;->a(Landroid/content/Context;LGb/w;Landroid/graphics/Point;)V

    .line 13
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, LGb/w;->b:Z

    .line 17
    return-void
    .line 19
.end method

.method public static z(Landroid/content/Context;LGb/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 2
    invoke-static {p0, v0}, LGb/x;->j(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x43200000    # 160.0f

    .line 18
    div-float/2addr p0, v0

    .line 20
    iput p0, p1, LGb/w;->e:F

    .line 21
    iget-object v0, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 23
    iget-object v1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 27
    int-to-float v1, v1

    .line 29
    invoke-static {p0, v1}, LGb/q;->y(FF)I

    .line 30
    move-result v1

    .line 33
    iget-object v2, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    int-to-float v2, v2

    .line 38
    invoke-static {p0, v2}, LGb/q;->y(FF)I

    .line 39
    move-result p0

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 43
    iget-object p0, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 46
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 48
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 50
    invoke-static {v0, p0}, Lpc/a;->c(II)I

    .line 52
    move-result p0

    .line 55
    iput p0, p1, LGb/w;->f:I

    .line 56
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, LGb/w;->a:Z

    .line 59
    return-void
    .line 61
.end method

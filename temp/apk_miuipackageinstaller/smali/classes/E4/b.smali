.class public LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/Point;

.field static b:Lmiuix/view/g;

.field static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LE4/s;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, LE4/b;->a:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LE4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LE4/b;->g:Ljava/lang/Boolean;

    sput v1, LE4/b;->h:I

    sput v1, LE4/b;->i:I

    sput v1, LE4/b;->j:I

    sput v1, LE4/b;->k:I

    return-void
.end method

.method public static A(Landroid/content/res/Configuration;LE4/s;)V
    .locals 5

    invoke-static {p0}, LE4/b;->a(Landroid/content/res/Configuration;)V

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    sget-object v2, LE4/b;->b:Lmiuix/view/g;

    iget v2, v2, Lmiuix/view/g;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v1, p1, LE4/s;->e:F

    iget-object v0, p1, LE4/s;->c:Landroid/graphics/Point;

    mul-float/2addr v1, v2

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v1, v3}, LE4/n;->c(FF)I

    move-result v3

    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-static {v1, v4}, LE4/n;->c(FF)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ln5/a;->c(II)I

    move-result p0

    iput p0, p1, LE4/s;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, LE4/s;->a:Z

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object v0, LE4/b;->b:Lmiuix/view/g;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/g;

    invoke-direct {v0, p0}, Lmiuix/view/g;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, LE4/b;->b:Lmiuix/view/g;

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)LE4/s;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LE4/b;->c(Landroid/content/Context;Z)LE4/s;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)LE4/s;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LE4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/s;

    if-nez v1, :cond_0

    new-instance v1, LE4/s;

    invoke-direct {v1}, LE4/s;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 3

    sget v0, LE4/b;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LE4/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, LE4/b;->j:I

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LE4/n;->j(Landroid/content/Context;)I

    move-result v1

    sput v1, LE4/b;->j:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    sget v1, LE4/b;->j:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

    sput p0, LE4/b;->k:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    sget p0, LE4/b;->k:I

    goto :goto_3

    :cond_2
    sget p0, LE4/b;->j:I

    :goto_3
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LE4/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, LE4/b;->a:Landroid/graphics/Point;

    invoke-static {v0}, LE4/b;->p(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LE4/w;->g(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1, p0}, LE4/b;->w(Landroid/view/WindowManager;Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LE4/b;->a(Landroid/content/res/Configuration;)V

    sget-object v0, LE4/b;->b:Lmiuix/view/g;

    iget v0, v0, Lmiuix/view/g;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 3

    sget v0, LE4/b;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LE4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, LE4/b;->h:I

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LE4/n;->m(Landroid/content/Context;)I

    move-result v1

    sput v1, LE4/b;->h:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    sget v1, LE4/b;->h:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

    sput p0, LE4/b;->i:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    sget p0, LE4/b;->i:I

    goto :goto_3

    :cond_2
    sget p0, LE4/b;->h:I

    :goto_3
    return p0
.end method

.method public static i(Landroid/content/Context;)LE4/s;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LE4/b;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LE4/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Configuration;)LE4/s;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LE4/b;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LE4/s;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LE4/s;
    .locals 1

    invoke-static {p0}, LE4/b;->b(Landroid/content/Context;)LE4/s;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LE4/b;->x(Landroid/content/Context;LE4/s;Landroid/content/res/Configuration;Z)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, LE4/b;->b(Landroid/content/Context;)LE4/s;

    move-result-object v0

    iget-boolean v1, v0, LE4/s;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LE4/b;->z(Landroid/content/Context;LE4/s;)V

    :cond_0
    iget-object p0, v0, LE4/s;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method public static m(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lmiuix/view/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/view/g;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, LE4/b;->b:Lmiuix/view/g;

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LE4/b;->b(Landroid/content/Context;)LE4/s;

    move-result-object p0

    iget p0, p0, LE4/s;->g:I

    invoke-static {p0}, LE4/q;->b(I)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LE4/b;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LE4/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE4/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p0}, LE4/n;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LE4/b;->g:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LE4/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static p(Landroid/graphics/Point;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    sget-object p0, LE4/b;->a:Landroid/graphics/Point;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LE4/b;->r(Landroid/graphics/Point;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v0, LE4/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_1
    sput-object p0, LE4/b;->g:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p0, LE4/b;->f:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_2
    sput v0, LE4/b;->j:I

    sput v0, LE4/b;->k:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, LE4/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sput v0, LE4/b;->h:I

    sput v0, LE4/b;->i:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static r(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v1, p0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method public static s(LE4/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/s;->b:Z

    iput-boolean v0, p0, LE4/s;->a:Z

    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    const-class v0, LE4/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LE4/b;->b(Landroid/content/Context;)LE4/s;

    move-result-object p0

    invoke-static {p0}, LE4/b;->s(LE4/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LE4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lmiuix/view/g;)V
    .locals 0

    sput-object p0, LE4/b;->b:Lmiuix/view/g;

    return-void
.end method

.method public static w(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LE4/b;->a:Landroid/graphics/Point;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, v0}, LE4/w;->d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;LE4/s;Landroid/content/res/Configuration;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LE4/s;->a:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, LE4/b;->A(Landroid/content/res/Configuration;LE4/s;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LE4/b;->z(Landroid/content/Context;LE4/s;)V

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    iget-object v1, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v1, v3, :cond_3

    iget-object v1, p1, LE4/s;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v3, :cond_4

    iget-object v3, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, v4, :cond_4

    iget-object v1, p1, LE4/s;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    :goto_3
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_3

    :goto_4
    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iget-object v0, p1, LE4/s;->d:Landroid/graphics/Point;

    iget-object v1, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {p2, v1}, LE4/n;->y(FF)I

    move-result v1

    iget-object v2, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p2, v2}, LE4/n;->y(FF)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p2, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ln5/a;->c(II)I

    move-result p2

    iput p2, p1, LE4/s;->f:I

    :cond_6
    iget-boolean p2, p1, LE4/s;->b:Z

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    invoke-static {p0, p1}, LE4/b;->y(Landroid/content/Context;LE4/s;)V

    :cond_8
    return-void
.end method

.method public static y(Landroid/content/Context;LE4/s;)V
    .locals 1

    iget-boolean v0, p1, LE4/s;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LE4/b;->z(Landroid/content/Context;LE4/s;)V

    :cond_0
    invoke-static {p0}, LE4/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, p1, v0}, LE4/q;->a(Landroid/content/Context;LE4/s;Landroid/graphics/Point;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, LE4/s;->b:Z

    return-void
.end method

.method public static z(Landroid/content/Context;LE4/s;)V
    .locals 3

    iget-object v0, p1, LE4/s;->c:Landroid/graphics/Point;

    invoke-static {p0, v0}, LE4/w;->i(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iput p0, p1, LE4/s;->e:F

    iget-object v0, p1, LE4/s;->d:Landroid/graphics/Point;

    iget-object v1, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {p0, v1}, LE4/n;->y(FF)I

    move-result v1

    iget-object v2, p1, LE4/s;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p0, v2}, LE4/n;->y(FF)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ln5/a;->c(II)I

    move-result p0

    iput p0, p1, LE4/s;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, LE4/s;->a:Z

    return-void
.end method

.class public Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/u;
.implements Lp0/i;
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private c:Ln0/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lm0/z;

.field private final g:Lm0/s;

.field private final h:Lm0/d0;

.field private final i:Landroidx/work/a;

.field private final j:Ljava/util/Map;

.field k:Ljava/lang/Boolean;

.field private final l:Lp0/n;

.field private final m:Lv0/c;

.field private final n:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ln0/b;->o:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr0/o;Lm0/s;Lm0/d0;Lv0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ln0/b;->b:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ln0/b;->e:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lm0/y;->b()Lm0/z;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln0/b;->f:Lm0/z;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Ln0/b;->j:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Ln0/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p2}, Landroidx/work/a;->k()Ll0/J;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Ln0/a;

    .line 38
    invoke-virtual {p2}, Landroidx/work/a;->a()Ll0/b;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, p1, v1}, Ln0/a;-><init>(Lm0/u;Ll0/J;Ll0/b;)V

    .line 44
    iput-object v0, p0, Ln0/b;->c:Ln0/a;

    .line 47
    new-instance v0, Ln0/d;

    .line 49
    invoke-direct {v0, p1, p5}, Ln0/d;-><init>(Ll0/J;Lm0/d0;)V

    .line 51
    iput-object v0, p0, Ln0/b;->n:Ln0/d;

    .line 54
    iput-object p6, p0, Ln0/b;->m:Lv0/c;

    .line 56
    new-instance p1, Lp0/n;

    .line 58
    invoke-direct {p1, p3}, Lp0/n;-><init>(Lr0/o;)V

    .line 60
    iput-object p1, p0, Ln0/b;->l:Lp0/n;

    .line 63
    iput-object p2, p0, Ln0/b;->i:Landroidx/work/a;

    .line 65
    iput-object p4, p0, Ln0/b;->g:Lm0/s;

    .line 67
    iput-object p5, p0, Ln0/b;->h:Lm0/d0;

    .line 69
    return-void
    .line 71
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Ln0/b;->i:Landroidx/work/a;

    .line 4
    invoke-static {v0, v1}, Lu0/A;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln0/b;->k:Ljava/lang/Boolean;

    .line 14
    return-void
    .line 16
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/b;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln0/b;->g:Lm0/s;

    .line 6
    invoke-virtual {v0, p0}, Lm0/s;->e(Lm0/e;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln0/b;->d:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method private h(Lt0/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/b;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Llb/A0;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 16
    move-result-object v0

    .line 19
    sget-object v2, Ln0/b;->o:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Stopping tracking for "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
    .line 49
.end method

.method private i(Lt0/K;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Ln0/b;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Ln0/b$b;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ln0/b$b;

    .line 19
    iget v3, p1, Lt0/K;->k:I

    .line 21
    iget-object v4, p0, Ln0/b;->i:Landroidx/work/a;

    .line 23
    invoke-virtual {v4}, Landroidx/work/a;->a()Ll0/b;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ll0/b;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Ln0/b$b;-><init>(IJLn0/b$a;)V

    .line 34
    iget-object v3, p0, Ln0/b;->j:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Ln0/b$b;->b:J

    .line 45
    iget p1, p1, Lt0/K;->k:I

    .line 47
    iget v1, v2, Ln0/b$b;->a:I

    .line 49
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v3, v1

    .line 63
    monitor-exit v0

    .line 64
    return-wide v3

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
    .line 67
.end method


# virtual methods
.method public a(Lt0/K;Lp0/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp0/b$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Ln0/b;->f:Lm0/z;

    .line 10
    invoke-interface {p2, p1}, Lm0/z;->c(Lt0/x;)Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 18
    move-result-object p2

    .line 21
    sget-object v0, Ln0/b;->o:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Ln0/b;->f:Lm0/z;

    .line 44
    invoke-interface {p2, p1}, Lm0/z;->d(Lt0/x;)Lm0/x;

    .line 46
    move-result-object p1

    .line 49
    iget-object p2, p0, Ln0/b;->n:Ln0/d;

    .line 50
    invoke-virtual {p2, p1}, Ln0/d;->c(Lm0/x;)V

    .line 52
    iget-object p2, p0, Ln0/b;->h:Lm0/d0;

    .line 55
    invoke-interface {p2, p1}, Lm0/d0;->c(Lm0/x;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 61
    move-result-object v0

    .line 64
    sget-object v1, Ln0/b;->o:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ln0/b;->f:Lm0/z;

    .line 87
    invoke-interface {v0, p1}, Lm0/z;->f(Lt0/x;)Lm0/x;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Ln0/b;->n:Ln0/d;

    .line 95
    invoke-virtual {v0, p1}, Ln0/d;->b(Lm0/x;)V

    .line 97
    check-cast p2, Lp0/b$b;

    .line 100
    invoke-virtual {p2}, Lp0/b$b;->a()I

    .line 102
    move-result p2

    .line 105
    iget-object v0, p0, Ln0/b;->h:Lm0/d0;

    .line 106
    invoke-interface {v0, p1, p2}, Lm0/d0;->a(Lm0/x;I)V

    .line 108
    :cond_1
    :goto_0
    return-void
    .line 111
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/b;->k:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ln0/b;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Ln0/b;->k:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Ln0/b;->o:Ljava/lang/String;

    .line 21
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    invoke-virtual {p1, v0, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ln0/b;->g()V

    .line 29
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 32
    move-result-object v0

    .line 35
    sget-object v1, Ln0/b;->o:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Cancelling work ID "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ln0/b;->c:Ln0/a;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Ln0/b;->f:Lm0/z;

    .line 65
    invoke-interface {v0, p1}, Lm0/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lm0/x;

    .line 85
    iget-object v1, p0, Ln0/b;->n:Ln0/d;

    .line 87
    invoke-virtual {v1, v0}, Ln0/d;->b(Lm0/x;)V

    .line 89
    iget-object v1, p0, Ln0/b;->h:Lm0/d0;

    .line 92
    invoke-interface {v1, v0}, Lm0/d0;->b(Lm0/x;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    return-void
    .line 98
.end method

.method public c(Lt0/x;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->f:Lm0/z;

    .line 2
    invoke-interface {v0, p1}, Lm0/z;->f(Lt0/x;)Lm0/x;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ln0/b;->n:Ln0/d;

    .line 10
    invoke-virtual {v1, v0}, Ln0/d;->b(Lm0/x;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ln0/b;->h(Lt0/x;)V

    .line 15
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Ln0/b;->e:Ljava/lang/Object;

    .line 20
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Ln0/b;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public varargs d([Lt0/K;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln0/b;->k:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ln0/b;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Ln0/b;->k:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Ln0/b;->o:Ljava/lang/String;

    .line 21
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    invoke-virtual {p1, v0, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ln0/b;->g()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    aget-object v4, p1, v3

    .line 46
    invoke-static {v4}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 48
    move-result-object v5

    .line 51
    iget-object v6, p0, Ln0/b;->f:Lm0/z;

    .line 52
    invoke-interface {v6, v5}, Lm0/z;->c(Lt0/x;)Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v4}, Ln0/b;->i(Lt0/K;)J

    .line 62
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Lt0/K;->c()J

    .line 66
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v5

    .line 73
    iget-object v7, p0, Ln0/b;->i:Landroidx/work/a;

    .line 74
    invoke-virtual {v7}, Landroidx/work/a;->a()Ll0/b;

    .line 76
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ll0/b;->currentTimeMillis()J

    .line 80
    move-result-wide v7

    .line 83
    iget-object v9, v4, Lt0/K;->b:Ll0/O;

    .line 84
    sget-object v10, Ll0/O;->a:Ll0/O;

    .line 86
    if-ne v9, v10, :cond_7

    .line 88
    cmp-long v7, v7, v5

    .line 90
    if-gez v7, :cond_3

    .line 92
    iget-object v7, p0, Ln0/b;->c:Ln0/a;

    .line 94
    if-eqz v7, :cond_7

    .line 96
    invoke-virtual {v7, v4, v5, v6}, Ln0/a;->a(Lt0/K;J)V

    .line 98
    goto/16 :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lt0/K;->m()Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    iget-object v5, v4, Lt0/K;->j:Ll0/d;

    .line 109
    invoke-virtual {v5}, Ll0/d;->j()Z

    .line 111
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 117
    move-result-object v5

    .line 120
    sget-object v6, Ln0/b;->o:Ljava/lang/String;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v8, "Ignoring "

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, ". Requires device idle."

    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 144
    invoke-virtual {v5, v6, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 148
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    const/16 v7, 0x18

    .line 151
    if-lt v6, v7, :cond_5

    .line 153
    invoke-virtual {v5}, Ll0/d;->g()Z

    .line 155
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 161
    move-result-object v5

    .line 164
    sget-object v6, Ln0/b;->o:Ljava/lang/String;

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v8, "Ignoring "

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v4, ". Requires ContentUri triggers."

    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v4, v4, Lt0/K;->a:Ljava/lang/String;

    .line 196
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 201
    :cond_6
    iget-object v5, p0, Ln0/b;->f:Lm0/z;

    .line 202
    invoke-static {v4}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 204
    move-result-object v6

    .line 207
    invoke-interface {v5, v6}, Lm0/z;->c(Lt0/x;)Z

    .line 208
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 214
    move-result-object v5

    .line 217
    sget-object v6, Ln0/b;->o:Ljava/lang/String;

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v8, "Starting work for "

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v8, v4, Lt0/K;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 238
    invoke-virtual {v5, v6, v7}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v5, p0, Ln0/b;->f:Lm0/z;

    .line 242
    invoke-interface {v5, v4}, Lm0/z;->e(Lt0/K;)Lm0/x;

    .line 244
    move-result-object v4

    .line 247
    iget-object v5, p0, Ln0/b;->n:Ln0/d;

    .line 248
    invoke-virtual {v5, v4}, Ln0/d;->c(Lm0/x;)V

    .line 250
    iget-object v5, p0, Ln0/b;->h:Lm0/d0;

    .line 253
    invoke-interface {v5, v4}, Lm0/d0;->c(Lm0/x;)V

    .line 255
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object p1, p0, Ln0/b;->e:Ljava/lang/Object;

    .line 262
    monitor-enter p1

    .line 264
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 265
    move-result v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    const-string v2, ","

    .line 271
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 277
    move-result-object v2

    .line 280
    sget-object v3, Ln0/b;->o:Ljava/lang/String;

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v5, "Starting tracking for "

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 299
    invoke-virtual {v2, v3, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 306
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 316
    check-cast v1, Lt0/K;

    .line 317
    invoke-static {v1}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 319
    move-result-object v2

    .line 322
    iget-object v3, p0, Ln0/b;->b:Ljava/util/Map;

    .line 323
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 328
    if-nez v3, :cond_9

    .line 329
    iget-object v3, p0, Ln0/b;->l:Lp0/n;

    .line 331
    iget-object v4, p0, Ln0/b;->m:Lv0/c;

    .line 333
    invoke-interface {v4}, Lv0/c;->b()Llb/K;

    .line 335
    move-result-object v4

    .line 338
    invoke-static {v3, v1, v4, p0}, Lp0/o;->c(Lp0/n;Lt0/K;Llb/K;Lp0/i;)Llb/A0;

    .line 339
    move-result-object v1

    .line 342
    iget-object v3, p0, Ln0/b;->b:Ljava/util/Map;

    .line 343
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    monitor-exit p1

    .line 351
    return-void

    .line 352
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    throw v0
    .line 354
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;,
        Landroidx/room/a$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/a$a;


# instance fields
.field private final a:LU/x;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/String;

.field private final e:LU/P;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:LZ/b;

.field private final i:LYa/a;

.field private final j:LYa/a;

.field private final k:LU/k;

.field private l:Landroid/content/Intent;

.field private m:Landroidx/room/MultiInstanceInvalidationClient;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/room/a;->o:Landroidx/room/a$a;

    return-void
.end method

.method public varargs constructor <init>(LU/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "shadowTablesMap"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "viewTables"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "tableNames"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/room/a;->a:LU/x;

    .line 25
    iput-object p2, p0, Landroidx/room/a;->b:Ljava/util/Map;

    .line 27
    iput-object p3, p0, Landroidx/room/a;->c:Ljava/util/Map;

    .line 29
    iput-object p4, p0, Landroidx/room/a;->d:[Ljava/lang/String;

    .line 31
    new-instance v0, LU/P;

    .line 33
    invoke-virtual {p1}, LU/x;->E()Z

    .line 35
    move-result v6

    .line 38
    new-instance v7, Landroidx/room/a$c;

    .line 39
    invoke-direct {v7, p0}, Landroidx/room/a$c;-><init>(Ljava/lang/Object;)V

    .line 41
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v7}, LU/P;-><init>(LU/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLYa/l;)V

    .line 49
    iput-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iput-object p2, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 59
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    iput-object p2, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    new-instance p2, LU/l;

    .line 68
    invoke-direct {p2, p0}, LU/l;-><init>(Landroidx/room/a;)V

    .line 70
    iput-object p2, p0, Landroidx/room/a;->i:LYa/a;

    .line 73
    new-instance p2, LU/m;

    .line 75
    invoke-direct {p2, p0}, LU/m;-><init>(Landroidx/room/a;)V

    .line 77
    iput-object p2, p0, Landroidx/room/a;->j:LYa/a;

    .line 80
    new-instance p2, LU/k;

    .line 82
    invoke-direct {p2, p1}, LU/k;-><init>(LU/x;)V

    .line 84
    iput-object p2, p0, Landroidx/room/a;->k:LU/k;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    .line 94
    new-instance p1, LU/n;

    .line 96
    invoke-direct {p1, p0}, LU/n;-><init>(Landroidx/room/a;)V

    .line 98
    invoke-virtual {v0, p1}, LU/P;->u(LYa/a;)V

    .line 101
    return-void
    .line 104
.end method

.method public static synthetic a(Landroidx/room/a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/a;->s(Landroidx/room/a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/a;->d(Landroidx/room/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/a;->t(Landroidx/room/a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/room/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:LU/x;

    .line 2
    invoke-virtual {v0}, LU/x;->F()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/room/a;->a:LU/x;

    .line 10
    invoke-virtual {p0}, LU/x;->N()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static final synthetic e(Landroidx/room/a;)LU/P;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/a;->e:LU/P;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Landroidx/room/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/a;->p(Ljava/util/Set;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic g(Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/a;->r()V

    .line 2
    return-void
    .line 5
.end method

.method private final h(Landroidx/room/a$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 2
    invoke-virtual {p1}, Landroidx/room/a$b;->a()[Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LU/P;->y([Ljava/lang/String;)LKa/n;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    new-instance v2, Landroidx/room/b;

    .line 24
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/b;-><init>(Landroidx/room/a$b;[I[Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    iget-object v3, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v2, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 42
    invoke-static {v2, p1}, LMa/F;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/b;

    .line 48
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Landroidx/room/a;->e:LU/P;

    .line 66
    invoke-virtual {p1, v0}, LU/P;->p([I)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    throw p1
    .line 81
.end method

.method private final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw v1
    .line 25
.end method

.method private final p(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/b;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/room/b;->c(Ljava/util/Set;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1
    .line 49
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/room/a;->k()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/a$b;

    .line 35
    invoke-virtual {v5}, Landroidx/room/a$b;->b()Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/room/a;->e:LU/P;

    .line 58
    invoke-virtual {v1}, LU/P;->s()V

    .line 60
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
    .line 68
.end method

.method private static final s(Landroidx/room/a;)LKa/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/a;->h:LZ/b;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, LZ/b;->g()V

    .line 6
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final t(Landroidx/room/a;)LKa/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/a;->h:LZ/b;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, LZ/b;->j()Ld0/d;

    .line 6
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0
    .line 11
.end method

.method private final x(Landroidx/room/a$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 20
    invoke-virtual {p1}, Landroidx/room/b;->b()[I

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LU/P;->q([I)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p1
    .line 40
.end method


# virtual methods
.method public final A(LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:LU/x;

    .line 2
    invoke-virtual {v0}, LU/x;->F()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/room/a;->a:LU/x;

    .line 10
    invoke-virtual {v0}, LU/x;->N()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object p1, LKa/v;->a:LKa/v;

    .line 18
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 21
    invoke-virtual {v0, p1}, LU/P;->x(LPa/e;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 34
    return-object p1
    .line 36
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/a$f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/a$f;-><init>(Landroidx/room/a;LPa/e;)V

    .line 5
    invoke-static {v0}, LW/n;->a(LYa/p;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final i(Landroidx/room/a$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/room/a$b;->b()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/room/a;->h(Landroidx/room/a$b;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "isRemote was false of observer argument"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final j([Ljava/lang/String;Z)Lob/f;
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 7
    invoke-virtual {v0, p1}, LU/P;->y([Ljava/lang/String;)LKa/n;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, LKa/n;->b()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    iget-object v1, p0, Landroidx/room/a;->e:LU/P;

    .line 25
    invoke-virtual {v1, v0, p1, p2}, LU/P;->m([Ljava/lang/String;[IZ)Lob/f;

    .line 27
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->h([Ljava/lang/String;)Lob/f;

    .line 35
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lob/f;

    .line 44
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 50
    invoke-static {v0}, Lob/h;->v([Lob/f;)Lob/f;

    .line 52
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
    .line 56
.end method

.method public final l()LU/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:LU/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "serviceIntent"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Landroidx/room/a;->l:Landroid/content/Intent;

    .line 17
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/a;)V

    .line 21
    iput-object p3, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 24
    return-void
    .line 26
.end method

.method public final o(Lc0/b;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 7
    invoke-virtual {v0, p1}, LU/P;->l(Lc0/b;)V

    .line 9
    iget-object p1, p0, Landroidx/room/a;->n:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/room/a;->l:Landroid/content/Intent;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->k(Landroid/content/Intent;)V

    .line 23
    sget-object v0, LKa/v;->a:LKa/v;

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
    .line 42
.end method

.method public final q(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-static {v1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/b;

    .line 43
    invoke-virtual {v1}, Landroidx/room/b;->a()Landroidx/room/a$b;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/a$b;->b()Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1, p1}, Landroidx/room/b;->d(Ljava/util/Set;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p1
    .line 64
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 2
    iget-object v1, p0, Landroidx/room/a;->i:LYa/a;

    .line 4
    iget-object v2, p0, Landroidx/room/a;->j:LYa/a;

    .line 6
    invoke-virtual {v0, v1, v2}, LU/P;->r(LYa/a;LYa/a;)V

    .line 8
    return-void
    .line 11
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/a;->e:LU/P;

    .line 2
    iget-object v1, p0, Landroidx/room/a;->i:LYa/a;

    .line 4
    iget-object v2, p0, Landroidx/room/a;->j:LYa/a;

    .line 6
    invoke-virtual {v0, v1, v2}, LU/P;->r(LYa/a;LYa/a;)V

    .line 8
    return-void
    .line 11
.end method

.method public w(Landroidx/room/a$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/a;->x(Landroidx/room/a$b;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/room/a$d;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/a$d;-><init>(Landroidx/room/a;LPa/e;)V

    .line 16
    invoke-static {p1}, LW/n;->a(LYa/p;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final y(LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/room/a;->h:LZ/b;

    .line 7
    new-instance v0, Landroidx/room/a$e;

    .line 9
    invoke-direct {v0, p0}, Landroidx/room/a$e;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, LZ/b;->m(LYa/a;)V

    .line 14
    return-void
    .line 17
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

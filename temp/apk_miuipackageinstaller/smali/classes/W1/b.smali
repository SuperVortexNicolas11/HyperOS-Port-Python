.class public final LW1/b;
.super LR1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LS1/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR1/a;-><init>(LS1/b;)V

    return-void
.end method

.method public static declared-synchronized Z(LS1/b;)LR1/a;
    .locals 2

    const-class v0, LW1/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, LW1/b;

    invoke-direct {v1, p0}, LW1/b;-><init>(LS1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public C(LU1/i;)I
    .locals 2

    invoke-virtual {p1}, LU1/i;->f()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, LU1/i;->d()LU1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_0
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public E(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, LU1/e;->e(Ljava/lang/Object;)LU1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_0
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public F(LU1/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU1/d<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p1}, LU1/d;->e()LU1/f;

    move-result-object v0

    iget-object v1, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LU1/f;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b0(Ljava/lang/Object;LX1/a;LX1/b;)I
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    invoke-virtual {v1, v0, p1}, LS1/c;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)LX1/c;

    invoke-static {p1, p2, p3}, LU1/e;->u(Ljava/lang/Object;LX1/a;LX1/b;)LU1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LU1/f;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LW1/b;->b0(Ljava/lang/Object;LX1/a;LX1/b;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    invoke-virtual {v1, v0, p1}, LS1/c;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)LX1/c;

    invoke-static {p1}, LU1/e;->r(Ljava/lang/Object;)LU1/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, LU1/f;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public g(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LU1/d;

    invoke-direct {v0, p1}, LU1/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LW1/b;->F(LU1/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-static {p1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, LW1/b$a;

    invoke-direct {v1, p0, v0}, LW1/b$a;-><init>(LW1/b;Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0x3e7

    invoke-static {p1, v0, v1}, LU1/b;->a(Ljava/util/Collection;ILU1/b$a;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p1, -0x1

    return p1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

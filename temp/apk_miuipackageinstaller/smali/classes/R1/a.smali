.class public abstract LR1/a;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements LS1/a;


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field protected a:LU1/g;

.field protected b:LS1/b;

.field protected c:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(LS1/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    iget-object v0, p1, LS1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, LS1/b;->a:Landroid/content/Context;

    iget-object v0, p1, LS1/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "liteorm.db"

    iput-object v0, p1, LS1/b;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, LS1/b;->d:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LS1/b;->d:I

    :cond_1
    iput-object p1, p0, LR1/a;->b:LS1/b;

    iget-boolean p1, p1, LS1/b;->b:Z

    invoke-virtual {p0, p1}, LR1/a;->W(Z)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LR1/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create  database path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LR1/a;->b:LS1/b;

    iget-object v1, p1, LS1/b;->a:Landroid/content/Context;

    iget-object p1, p1, LS1/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context database path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create database, parent file mkdirs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  path:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized S(LS1/b;)LR1/a;
    .locals 1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LW1/a;->K0(LS1/b;)LR1/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized U(LS1/b;)LR1/a;
    .locals 1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LW1/b;->Z(LS1/b;)LR1/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized J()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected L()V
    .locals 2

    iget-object v0, p0, LR1/a;->a:LU1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, p0, LR1/a;->a:LU1/g;

    :cond_0
    iget-object v0, p0, LR1/a;->c:LS1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS1/c;->z()V

    iput-object v1, p0, LR1/a;->c:LS1/c;

    :cond_1
    return-void
.end method

.method public V()V
    .locals 8

    iget-object v0, p0, LR1/a;->b:LS1/b;

    iget-object v0, v0, LS1/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, LR1/a;->K(Ljava/lang/String;)V

    iget-object v0, p0, LR1/a;->a:LU1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR1/a;->L()V

    :cond_0
    new-instance v0, LU1/g;

    iget-object v1, p0, LR1/a;->b:LS1/b;

    iget-object v1, v1, LS1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LR1/a;->b:LS1/b;

    iget-object v3, v1, LS1/b;->c:Ljava/lang/String;

    iget v5, v1, LS1/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR1/a;->b:LS1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LU1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILU1/g$b;LU1/g$a;)V

    iput-object v0, p0, LR1/a;->a:LU1/g;

    iget-object v1, p0, LR1/a;->b:LS1/b;

    iget-boolean v1, v1, LS1/b;->e:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    new-instance v0, LS1/c;

    iget-object v1, p0, LR1/a;->b:LS1/b;

    iget-object v1, v1, LS1/b;->c:Ljava/lang/String;

    iget-object v2, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LS1/c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LR1/a;->c:LS1/c;

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, LR1/a;->b:LS1/b;

    iput-boolean p1, v0, LS1/b;->b:Z

    sput-boolean p1, LZ1/a;->a:Z

    return-void
.end method

.method public X(LU1/i;LX1/a;LX1/b;)I
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, p3}, LU1/e;->t(LU1/i;LX1/a;LX1/b;)LU1/f;

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

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    invoke-virtual {p0}, LR1/a;->L()V

    return-void
.end method

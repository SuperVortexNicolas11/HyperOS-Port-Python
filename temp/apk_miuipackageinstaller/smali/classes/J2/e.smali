.class public final LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/e$a;
    }
.end annotation


# static fields
.field public static final c:LJ2/e$a;


# instance fields
.field private final a:Ly3/f;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/e$a;-><init>(LL3/g;)V

    sput-object v0, LJ2/e;->c:LJ2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly3/j;->a:Ly3/j;

    sget-object v1, LJ2/e$b;->a:LJ2/e$b;

    invoke-static {v0, v1}, Ly3/g;->b(Ly3/j;LK3/a;)Ly3/f;

    move-result-object v0

    iput-object v0, p0, LJ2/e;->a:Ly3/f;

    return-void
.end method

.method public static final synthetic a(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LJ2/e;->d(Lcom/miui/packageInstaller/model/ApkInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LJ2/e;->f(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/miui/packageInstaller/model/ApkInfo;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p1, LJ2/d;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LJ2/d;-><init>(LJ2/a;LJ2/b;LJ2/g;ILL3/g;)V

    const/16 v4, 0x400

    new-array v5, v4, [B

    iput-boolean v1, p0, LJ2/e;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v1, v0

    invoke-static {v3, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_3
    if-ltz v3, :cond_4

    iget-boolean v6, p0, LJ2/e;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5, v0, v3}, LJ2/d;->f([BII)V

    invoke-virtual {v1, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, LJ2/e;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LJ2/d;->b()LJ2/c;

    move-result-object p1

    invoke-virtual {p1}, LJ2/c;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    invoke-static {v1, v2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    const-string v0, "TlshManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private final f(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v0

    new-instance v1, LJ2/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ2/e$d;-><init>(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    invoke-static {v0, v1, p2}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()LJ2/e;
    .locals 1

    iget-object v0, p0, LJ2/e;->a:Ly3/f;

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/e;

    return-object v0
.end method

.method public final e(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 6

    sget-object v0, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v1

    new-instance v3, LJ2/e$c;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, LJ2/e$c;-><init>(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;LJ2/e;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ2/e;->b:Z

    return-void
.end method

.class public final LF0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:LF0/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:LF0/a;


# direct methods
.method private constructor <init>(LF0/a;LF0/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF0/a$c;->d:LF0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LF0/a$c;->a:LF0/a$d;

    .line 4
    invoke-static {p2}, LF0/a$d;->e(LF0/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LF0/a;->f(LF0/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LF0/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(LF0/a;LF0/a$d;LF0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF0/a$c;-><init>(LF0/a;LF0/a$d;)V

    return-void
.end method

.method static synthetic c(LF0/a$c;)LF0/a$d;
    .locals 0

    iget-object p0, p0, LF0/a$c;->a:LF0/a$d;

    return-object p0
.end method

.method static synthetic d(LF0/a$c;)[Z
    .locals 0

    iget-object p0, p0, LF0/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LF0/a$c;->d:LF0/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LF0/a;->C(LF0/a;LF0/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, LF0/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LF0/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LF0/a$c;->d:LF0/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LF0/a;->C(LF0/a;LF0/a$c;Z)V

    iput-boolean v1, p0, LF0/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LF0/a$c;->d:LF0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/a$c;->a:LF0/a$d;

    invoke-static {v1}, LF0/a$d;->g(LF0/a$d;)LF0/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LF0/a$c;->a:LF0/a$d;

    invoke-static {v1}, LF0/a$d;->e(LF0/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF0/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LF0/a$c;->a:LF0/a$d;

    invoke-virtual {v1, p1}, LF0/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, LF0/a$c;->d:LF0/a;

    invoke-static {v1}, LF0/a;->u(LF0/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final LJ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/v;
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ0/v<",
        "TZ;>;",
        "Ld1/a$f;"
    }
.end annotation


# static fields
.field private static final e:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "LJ0/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld1/c;

.field private b:LJ0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/u$a;

    invoke-direct {v0}, LJ0/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)Landroidx/core/util/d;

    move-result-object v0

    sput-object v0, LJ0/u;->e:Landroidx/core/util/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, LJ0/u;->a:Ld1/c;

    return-void
.end method

.method private b(LJ0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/u;->c:Z

    iput-object p1, p0, LJ0/u;->b:LJ0/v;

    return-void
.end method

.method static f(LJ0/v;)LJ0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LJ0/v<",
            "TZ;>;)",
            "LJ0/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, LJ0/u;->e:Landroidx/core/util/d;

    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/u;

    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/u;

    invoke-direct {v0, p0}, LJ0/u;->b(LJ0/v;)V

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/u;->b:LJ0/v;

    sget-object v0, LJ0/u;->e:Landroidx/core/util/d;

    invoke-interface {v0, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/u;->a:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/u;->d:Z

    iget-boolean v0, p0, LJ0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->a()V

    invoke-direct {p0}, LJ0/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LJ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ld1/c;
    .locals 1

    iget-object v0, p0, LJ0/u;->a:Ld1/c;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LJ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, LJ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/u;->a:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, LJ0/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/u;->c:Z

    iget-boolean v0, p0, LJ0/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ0/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

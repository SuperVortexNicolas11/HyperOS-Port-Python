.class final Lcom/bumptech/glide/manager/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/t$d;,
        Lcom/bumptech/glide/manager/t$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/t;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/t$c;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/t$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/t$a;-><init>(Lcom/bumptech/glide/manager/t;Landroid/content/Context;)V

    invoke-static {v0}, Lc1/f;->a(Lc1/f$b;)Lc1/f$b;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/manager/t$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/t$b;-><init>(Lcom/bumptech/glide/manager/t;)V

    new-instance v1, Lcom/bumptech/glide/manager/t$d;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/t$d;-><init>(Lc1/f$b;Lcom/bumptech/glide/manager/c$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/t;->a:Lcom/bumptech/glide/manager/t$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/t;->d:Lcom/bumptech/glide/manager/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/t;->d:Lcom/bumptech/glide/manager/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/t;->d:Lcom/bumptech/glide/manager/t;

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
    sget-object p0, Lcom/bumptech/glide/manager/t;->d:Lcom/bumptech/glide/manager/t;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->a:Lcom/bumptech/glide/manager/t$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/t$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->a:Lcom/bumptech/glide/manager/t$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/t$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

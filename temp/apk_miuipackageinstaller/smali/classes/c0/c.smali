.class public Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# instance fields
.field private final a:Lb0/s;

.field private final b:LW3/C;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc0/c;->c:Landroid/os/Handler;

    new-instance v0, Lc0/c$a;

    invoke-direct {v0, p0}, Lc0/c$a;-><init>(Lc0/c;)V

    iput-object v0, p0, Lc0/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lb0/s;

    invoke-direct {v0, p1}, Lb0/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lc0/c;->a:Lb0/s;

    invoke-static {v0}, LW3/k0;->a(Ljava/util/concurrent/Executor;)LW3/C;

    move-result-object p1

    iput-object p1, p0, Lc0/c;->b:LW3/C;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lc0/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lc0/a;
    .locals 1

    invoke-virtual {p0}, Lc0/c;->e()Lb0/s;

    move-result-object v0

    return-object v0
.end method

.method public d()LW3/C;
    .locals 1

    iget-object v0, p0, Lc0/c;->b:LW3/C;

    return-object v0
.end method

.method public e()Lb0/s;
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Lb0/s;

    return-object v0
.end method

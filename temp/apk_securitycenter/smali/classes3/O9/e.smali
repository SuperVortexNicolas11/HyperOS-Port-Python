.class LO9/e;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field final synthetic a:LO9/b;


# direct methods
.method constructor <init>(LO9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/e;->a:LO9/b;

    .line 2
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100888"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/e;->a:LO9/b;

    .line 2
    invoke-static {v0}, LO9/b;->b(LO9/b;)I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, LO9/e;->a:LO9/b;

    .line 10
    invoke-static {v0}, LO9/b;->f(LO9/b;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, LO9/f;

    .line 16
    invoke-direct {v1, p0}, LO9/f;-><init>(LO9/e;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

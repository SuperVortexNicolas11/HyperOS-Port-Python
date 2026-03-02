.class public abstract LW3/e0;
.super LW3/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract S0()Ljava/lang/Thread;
.end method

.method protected T0(JLW3/d0$c;)V
    .locals 1

    sget-object v0, LW3/K;->i:LW3/K;

    invoke-virtual {v0, p1, p2, p3}, LW3/d0;->f1(JLW3/d0$c;)V

    return-void
.end method

.method protected final U0()V
    .locals 2

    invoke-virtual {p0}, LW3/e0;->S0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, LW3/c;->a()LW3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

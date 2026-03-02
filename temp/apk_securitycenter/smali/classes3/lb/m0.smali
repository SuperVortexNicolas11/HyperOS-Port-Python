.class public abstract Llb/m0;
.super Llb/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/k0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract Y0()Ljava/lang/Thread;
.end method

.method protected Z0(JLlb/l0$c;)V
    .locals 1

    .line 1
    sget-object v0, Llb/U;->i:Llb/U;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llb/l0;->n1(JLlb/l0$c;)V

    .line 4
    return-void
    .line 7
.end method

.method protected final a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/m0;->Y0()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.class final Lob/J;
.super Lpb/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
    .line 13
.end method

.method public static final synthetic c(Lob/J;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lob/H;

    .line 2
    invoke-virtual {p0, p1}, Lob/J;->d(Lob/H;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LPa/e;
    .locals 0

    .line 1
    check-cast p1, Lob/H;

    .line 2
    invoke-virtual {p0, p1}, Lob/J;->f(Lob/H;)[LPa/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d(Lob/H;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lqb/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, Lob/I;->b()Lqb/D;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lqb/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public final e(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    invoke-static {p0}, Lob/J;->c(Lob/J;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {}, Lob/I;->b()Lqb/D;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 29
    sget-object v1, LKa/v;->a:LKa/v;

    .line 31
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 50
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 60
    return-object p1
    .line 62
.end method

.method public f(Lob/H;)[LPa/e;
    .locals 1

    .line 1
    iget-object p1, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lqb/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lpb/c;->a:[LPa/e;

    .line 8
    return-object p1
    .line 10
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-static {v0}, Lqb/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lob/I;->c()Lqb/D;

    .line 11
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    return-void

    .line 17
    :cond_2
    invoke-static {}, Lob/I;->b()Lqb/D;

    .line 18
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {}, Lob/I;->c()Lqb/D;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {}, Lob/I;->b()Lqb/D;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Llb/p;

    .line 49
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 51
    sget-object v0, LKa/v;->a:LKa/v;

    .line 53
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    return-void
    .line 62
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/J;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lob/I;->b()Lqb/D;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lob/I;->c()Lqb/D;

    .line 15
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

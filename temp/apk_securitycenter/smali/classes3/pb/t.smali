.class public final Lpb/t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lob/g;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final a:Lob/g;

.field public final b:LPa/i;

.field public final c:I

.field private d:LPa/i;

.field private e:LPa/e;


# direct methods
.method public constructor <init>(Lob/g;LPa/i;)V
    .locals 2

    .line 1
    sget-object v0, Lpb/p;->a:Lpb/p;

    .line 2
    sget-object v1, LPa/j;->a:LPa/j;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;LPa/i;)V

    .line 6
    iput-object p1, p0, Lpb/t;->a:Lob/g;

    .line 9
    iput-object p2, p0, Lpb/t;->b:LPa/i;

    .line 11
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lpb/s;

    .line 18
    invoke-direct {v0}, Lpb/s;-><init>()V

    .line 20
    invoke-interface {p2, p1, v0}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 32
    iput p1, p0, Lpb/t;->c:I

    .line 33
    return-void
    .line 35
.end method

.method public static synthetic k(ILPa/i$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb/t;->o(ILPa/i$b;)I

    move-result p0

    return p0
.end method

.method private final n(LPa/i;LPa/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lpb/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lpb/k;

    .line 6
    invoke-direct {p0, p2, p3}, Lpb/t;->q(Lpb/k;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lpb/w;->b(Lpb/t;LPa/i;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final o(ILPa/i$b;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    return p0
    .line 4
.end method

.method private final p(LPa/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/D0;->g(LPa/i;)V

    .line 6
    iget-object v1, p0, Lpb/t;->d:LPa/i;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lpb/t;->n(LPa/i;LPa/i;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lpb/t;->d:LPa/i;

    .line 16
    :cond_0
    iput-object p1, p0, Lpb/t;->e:LPa/e;

    .line 18
    invoke-static {}, Lpb/u;->a()LYa/q;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpb/t;->a:Lob/g;

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    invoke-static {p0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v0, p2, p0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lpb/t;->e:LPa/e;

    .line 51
    :cond_1
    return-object p1
    .line 53
.end method

.method private final q(Lpb/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p1, Lpb/k;->b:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lib/g;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lpb/t;->p(LPa/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 12
    :cond_0
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 22
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lpb/k;

    .line 26
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 28
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Lpb/k;-><init>(Ljava/lang/Throwable;LPa/i;)V

    .line 32
    iput-object v0, p0, Lpb/t;->d:LPa/i;

    .line 35
    throw p1
    .line 37
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/t;->e:LPa/e;

    .line 2
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/t;->d:LPa/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    return-object v0
    .line 8
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lpb/k;

    .line 8
    invoke-virtual {p0}, Lpb/t;->getContext()LPa/i;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lpb/k;-><init>(Ljava/lang/Throwable;LPa/i;)V

    .line 14
    iput-object v1, p0, Lpb/t;->d:LPa/i;

    .line 17
    :cond_0
    iget-object v0, p0, Lpb/t;->e:LPa/e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    .line 2
    return-void
    .line 5
.end method

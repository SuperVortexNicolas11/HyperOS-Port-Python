.class public final LPa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/k$a;
    }
.end annotation


# static fields
.field private static final b:LPa/k$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:LPa/e;

.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPa/k$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPa/k$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LPa/k;->b:LPa/k$a;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    const-string v1, "result"

    .line 12
    const-class v2, LPa/k;

    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LPa/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(LPa/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LQa/a;->b:LQa/a;

    invoke-direct {p0, p1, v0}, LPa/k;-><init>(LPa/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LPa/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPa/k;->a:LPa/e;

    .line 3
    iput-object p2, p0, LPa/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPa/k;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, LQa/a;->b:LQa/a;

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, LPa/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LPa/k;->result:Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object v1, LQa/a;->c:LQa/a;

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, LKa/o$b;

    .line 36
    if-nez v1, :cond_3

    .line 38
    :goto_0
    return-object v0

    .line 40
    :cond_3
    check-cast v0, LKa/o$b;

    .line 41
    iget-object v0, v0, LKa/o$b;->a:Ljava/lang/Throwable;

    .line 43
    throw v0
    .line 45
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, LPa/k;->a:LPa/e;

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
    iget-object v0, p0, LPa/k;->a:LPa/e;

    .line 2
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LPa/k;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, LQa/a;->b:LQa/a;

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, LPa/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, LPa/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    sget-object v2, LQa/a;->c:LQa/a;

    .line 29
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LPa/k;->a:LPa/e;

    .line 37
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "Already resumed"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SafeContinuation for "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LPa/k;->a:LPa/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

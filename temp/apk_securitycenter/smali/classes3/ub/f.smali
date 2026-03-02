.class public Lub/f;
.super Lub/j;
.source "SourceFile"

# interfaces
.implements Lub/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/f$a;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final h:LYa/q;

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    const-string v1, "owner$volatile"

    .line 4
    const-class v2, Lub/f;

    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lub/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/j;-><init>(II)V

    .line 3
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lub/g;->c()Lqb/D;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lub/f;->owner$volatile:Ljava/lang/Object;

    .line 14
    new-instance p1, Lub/b;

    .line 16
    invoke-direct {p1, p0}, Lub/b;-><init>(Lub/f;)V

    .line 18
    iput-object p1, p0, Lub/f;->h:LYa/q;

    .line 21
    return-void
    .line 23
.end method

.method static synthetic A(Lub/f;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lub/f;->E(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lub/f;->B(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 22
    return-object p0
    .line 24
.end method

.method private final B(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/r;->b(LPa/e;)Llb/p;

    .line 6
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lub/f$a;

    .line 10
    invoke-direct {v1, p0, v0, p1}, Lub/f$a;-><init>(Lub/f;Llb/p;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Lub/j;->g(Llb/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 28
    :cond_0
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    return-object p1

    .line 37
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 38
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Llb/p;->O()V

    .line 42
    throw p1
    .line 45
.end method

.method private static final C(Lub/f;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;
    .locals 0

    .line 1
    new-instance p1, Lub/c;

    .line 2
    invoke-direct {p1, p0, p2}, Lub/c;-><init>(Lub/f;Ljava/lang/Object;)V

    .line 4
    return-object p1
    .line 7
.end method

.method private static final D(Lub/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub/f;->d(Ljava/lang/Object;)V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method private final F(Ljava/lang/Object;)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lub/j;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lub/f;->y(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v2
    .line 32
.end method

.method public static synthetic u(Lub/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lub/f;->D(Lub/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lub/f;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lub/f;->C(Lub/f;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final y(Ljava/lang/Object;)I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lub/f;->z()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Lub/g;->c()Lqb/D;

    .line 18
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    :goto_0
    return p1
    .line 29
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lub/f;->F(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "unexpected"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    return v1
    .line 50
.end method

.method public c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub/f;->A(Lub/f;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lub/f;->z()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Lub/g;->c()Lqb/D;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "This mutex is locked by "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", but "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is expected"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {}, Lub/g;->c()Lqb/D;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lub/j;->release()V

    .line 81
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "This mutex is not locked"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    .line 92
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Mutex@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "[isLocked="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lub/f;->z()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",owner="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lub/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/j;->a()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

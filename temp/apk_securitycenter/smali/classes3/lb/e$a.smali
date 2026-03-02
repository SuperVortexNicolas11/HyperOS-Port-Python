.class final Llb/e$a;
.super Llb/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final e:Llb/n;

.field public f:Llb/g0;

.field final synthetic g:Llb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    const-string v1, "_disposer$volatile"

    .line 4
    const-class v2, Llb/e$a;

    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Llb/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Llb/e;Llb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$a;->g:Llb/e;

    .line 2
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 4
    iput-object p2, p0, Llb/e$a;->e:Llb/n;

    .line 7
    return-void
    .line 9
.end method

.method private static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final B(Llb/e$b;)V
    .locals 1

    .line 1
    invoke-static {}, Llb/e$a;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final C(Llb/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$a;->f:Llb/g0;

    .line 2
    return-void
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llb/e$a;->e:Llb/n;

    .line 4
    invoke-interface {v0, p1}, Llb/n;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Llb/e$a;->e:Llb/n;

    .line 12
    invoke-interface {v0, p1}, Llb/n;->w(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Llb/e$a;->y()Llb/e$b;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Llb/e$b;->b()V

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Llb/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Llb/e$a;->g:Llb/e;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Llb/e$a;->e:Llb/n;

    .line 39
    iget-object v0, p0, Llb/e$a;->g:Llb/e;

    .line 41
    invoke-static {v0}, Llb/e;->a(Llb/e;)[Llb/W;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    aget-object v4, v0, v3

    .line 57
    invoke-interface {v4}, Llb/W;->k()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_1
    return-void
    .line 76
.end method

.method public final y()Llb/e$b;
    .locals 1

    .line 1
    invoke-static {}, Llb/e$a;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Llb/e$b;

    .line 10
    return-object v0
    .line 12
.end method

.method public final z()Llb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$a;->f:Llb/g0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

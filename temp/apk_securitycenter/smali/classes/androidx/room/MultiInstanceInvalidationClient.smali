.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/a;

.field private final c:Landroid/content/Context;

.field private final d:Llb/O;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Landroidx/room/IMultiInstanceInvalidationService;

.field private final h:Lob/x;

.field private final i:Landroidx/room/MultiInstanceInvalidationClient$b;

.field private final j:Landroidx/room/IMultiInstanceInvalidationCallback;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "invalidationTracker"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {p3}, Landroidx/room/a;->l()LU/x;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LU/x;->u()Llb/O;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Llb/O;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 p1, 0x0

    .line 48
    sget-object p2, Lnb/a;->a:Lnb/a;

    .line 49
    invoke-static {p1, p1, p2}, Lob/E;->a(IILnb/a;)Lob/x;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lob/x;

    .line 55
    invoke-virtual {p3}, Landroidx/room/a;->m()[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 61
    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 66
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 68
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 70
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 73
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$c;

    .line 75
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$c;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 77
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    .line 80
    return-void
    .line 82
.end method

.method public static final synthetic a(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic b(Landroidx/room/MultiInstanceInvalidationClient;)Llb/O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Llb/O;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Landroidx/room/MultiInstanceInvalidationClient;)Lob/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lob/x;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationClient;->j()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic g(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    return-void
    .line 4
.end method

.method private final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 6
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->z5(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "ROOM"

    .line 18
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public final h([Ljava/lang/String;)Lob/f;
    .locals 2

    .line 1
    const-string v0, "resolvedTableNames"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lob/x;

    .line 7
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$a;

    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Lob/f;[Ljava/lang/String;)V

    .line 11
    return-object v1
    .line 14
.end method

.method public final i()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    .line 24
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/room/a;->i(Landroidx/room/a$b;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/a;->w(Landroidx/room/a$b;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 23
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->B8(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "ROOM"

    .line 32
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 39
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

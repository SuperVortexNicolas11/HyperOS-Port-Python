.class Landroidx/loader/content/d$b;
.super Landroidx/loader/content/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/loader/content/d;


# direct methods
.method constructor <init>(Landroidx/loader/content/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 2
    invoke-direct {p0}, Landroidx/loader/content/d$h;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 2
    iget-object v0, v0, Landroidx/loader/content/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/16 v0, 0xa

    .line 10
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    iget-object v0, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 16
    iget-object v3, p0, Landroidx/loader/content/d$h;->a:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3}, Landroidx/loader/content/d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/loader/content/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 34
    iget-object v3, v3, Landroidx/loader/content/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Landroidx/loader/content/d$b;->b:Landroidx/loader/content/d;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/loader/content/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    throw v0
    .line 48
.end method

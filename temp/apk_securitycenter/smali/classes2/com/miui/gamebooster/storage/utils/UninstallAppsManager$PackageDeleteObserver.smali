.class public Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageDeleteObserver"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private volatile r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->q:Ljava/util/Set;

    .line 32
    iput v1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r:I

    .line 34
    return-void
    .line 36
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->q:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method H8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iput v2, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r:I

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->q:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->p:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v2}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;->H(Ljava/util/Set;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method I8(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public J8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->p:Ljava/util/Set;

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
    .line 20
.end method

.method K8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->p:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r:I

    .line 10
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r:I

    .line 13
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r:I

    .line 25
    iget-object p2, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->H8()V

    .line 35
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method r(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

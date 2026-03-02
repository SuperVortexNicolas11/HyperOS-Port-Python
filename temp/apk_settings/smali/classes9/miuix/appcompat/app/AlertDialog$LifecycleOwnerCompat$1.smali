.class Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;
.super Landroidx/arch/core/executor/DefaultTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Landroidx/arch/core/executor/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mSpecialMainHandler:Landroid/os/Handler;

.field final synthetic this$1:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;)V
    .locals 0

    .line 1816
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->this$1:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    invoke-direct {p0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    .line 1819
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1841
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1823
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1824
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1825
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 1826
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1828
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1831
    :cond_1
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

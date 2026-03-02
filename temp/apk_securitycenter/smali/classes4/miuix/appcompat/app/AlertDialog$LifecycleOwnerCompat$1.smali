.class Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mSpecialMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$1:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->this$1:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    .line 2
    invoke-direct {p0}, Lk/d;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mLock:Ljava/lang/Object;

    .line 12
    return-void
    .line 14
.end method

.method private createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x1c

    .line 8
    if-lt v4, v5, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    const-class v6, Landroid/os/Looper;

    .line 21
    aput-object v6, v5, v2

    .line 23
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    aput-object v6, v5, v1

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v6, v5, v0

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    aput-object p1, v3, v2

    .line 39
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    aput-object v1, v3, v0

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 54
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 55
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    return-object v0

    .line 60
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 61
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    return-object v0
    .line 66
.end method


# virtual methods
.method public isMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;->mSpecialMainHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
    .line 35
.end method

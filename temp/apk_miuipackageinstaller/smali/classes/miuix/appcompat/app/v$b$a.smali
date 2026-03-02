.class Lmiuix/appcompat/app/v$b$a;
.super Li/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/v$b;->a()Li/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field final synthetic f:Lmiuix/appcompat/app/v$b;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/v$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/v$b$a;->f:Lmiuix/appcompat/app/v$b;

    invoke-direct {p0}, Li/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/v$b$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$b$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v$b$a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/v$b$a;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/v$b$a;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/v$b$a;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/v$b$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

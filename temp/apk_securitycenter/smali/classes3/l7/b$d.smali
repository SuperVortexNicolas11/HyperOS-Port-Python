.class Ll7/b$d;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/b;


# direct methods
.method constructor <init>(Ll7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/b$d;->a:Ll7/b;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll7/b$d;->a:Ll7/b;

    .line 2
    invoke-static {p1}, Ll7/b;->e(Ll7/b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Ll7/b$d;->a:Ll7/b;

    .line 11
    invoke-static {v0}, Ll7/b;->f(Ll7/b;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v1, Ll7/b$d$a;

    .line 36
    invoke-direct {v1, p0, p2}, Ll7/b$d$a;-><init>(Ll7/b$d;Landroid/content/ComponentName;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p2
    .line 50
.end method

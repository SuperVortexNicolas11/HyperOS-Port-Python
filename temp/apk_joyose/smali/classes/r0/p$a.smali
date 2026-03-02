.class Lr0/p$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/p;


# direct methods
.method public constructor <init>(Lr0/p;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p$a;->a:Lr0/p;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lr0/p;->g()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 16
    invoke-static {v1}, Lr0/p;->f(Lr0/p;)V

    .line 18
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 21
    invoke-static {v1}, Lr0/p;->a(Lr0/p;)Landroid/os/Handler;

    .line 23
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lr0/p;->g()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 42
    invoke-static {v1}, Lr0/p;->e(Lr0/p;)F

    .line 44
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lr0/p;->b(Lr0/p;F)V

    .line 48
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 51
    invoke-static {v1}, Lr0/p;->d(Lr0/p;)V

    .line 53
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 56
    invoke-static {v1}, Lr0/p;->c(Lr0/p;)V

    .line 58
    iget-object v1, p0, Lr0/p$a;->a:Lr0/p;

    .line 61
    invoke-static {v1}, Lr0/p;->a(Lr0/p;)Landroid/os/Handler;

    .line 63
    move-result-object v1

    .line 66
    const-wide/32 v2, 0xea60

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw v0
    .line 77
.end method

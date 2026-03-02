.class Lr0/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b$a;->a:Lr0/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr0/b;->g()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 18
    invoke-static {v3}, Lr0/b;->c(Lr0/b;)Lq0/l;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 26
    invoke-static {v3}, Lr0/b;->c(Lr0/b;)Lq0/l;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lr0/b;->f(Lr0/b;Lq0/l;)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 38
    invoke-static {v3}, Lr0/b;->a(Lr0/b;)Landroid/os/Handler;

    .line 40
    move-result-object v3

    .line 43
    iget-object v4, p0, Lr0/b$a;->a:Lr0/b;

    .line 44
    invoke-static {v4}, Lr0/b;->d(Lr0/b;)I

    .line 46
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    mul-long/2addr v4, v0

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, Lr0/b;->g()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 64
    invoke-static {v3}, Lr0/b;->b(Lr0/b;)Lp0/s;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 72
    invoke-static {v3}, Lr0/b;->b(Lr0/b;)Lp0/s;

    .line 74
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lr0/b;->e(Lr0/b;Lp0/s;)V

    .line 78
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object v3, p0, Lr0/b$a;->a:Lr0/b;

    .line 84
    invoke-static {v3}, Lr0/b;->a(Lr0/b;)Landroid/os/Handler;

    .line 86
    move-result-object v3

    .line 89
    iget-object v4, p0, Lr0/b$a;->a:Lr0/b;

    .line 90
    invoke-static {v4}, Lr0/b;->d(Lr0/b;)I

    .line 92
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    mul-long/2addr v4, v0

    .line 97
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw v0
    .line 104
.end method

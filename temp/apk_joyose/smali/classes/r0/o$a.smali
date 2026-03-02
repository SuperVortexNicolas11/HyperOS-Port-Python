.class Lr0/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/o;


# direct methods
.method public constructor <init>(Lr0/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o$a;->a:Lr0/o;

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
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lr0/o;->e()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Lr0/o$a;->a:Lr0/o;

    .line 13
    invoke-static {v1}, Lr0/o;->d(Lr0/o;)V

    .line 15
    iget-object v1, p0, Lr0/o$a;->a:Lr0/o;

    .line 18
    invoke-static {v1}, Lr0/o;->b(Lr0/o;)Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lr0/o$a;->a:Lr0/o;

    .line 24
    invoke-static {v2}, Lr0/o;->c(Lr0/o;)I

    .line 26
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    mul-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

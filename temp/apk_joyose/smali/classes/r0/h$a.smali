.class Lr0/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/h;


# direct methods
.method public constructor <init>(Lr0/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/h$a;->a:Lr0/h;

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
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lr0/h;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Lr0/h$a;->a:Lr0/h;

    .line 13
    invoke-virtual {v1}, Lr0/h;->g()V

    .line 15
    iget-object v1, p0, Lr0/h$a;->a:Lr0/h;

    .line 18
    invoke-static {v1}, Lr0/h;->a(Lr0/h;)Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

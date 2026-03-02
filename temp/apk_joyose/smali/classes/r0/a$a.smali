.class Lr0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a$a;->a:Lr0/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lr0/a;->d()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lr0/a$a;->a:Lr0/a;

    .line 12
    invoke-static {v0}, Lr0/a;->c(Lr0/a;)V

    .line 14
    iget-object v0, p0, Lr0/a$a;->a:Lr0/a;

    .line 17
    invoke-static {v0}, Lr0/a;->a(Lr0/a;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr0/a$a;->a:Lr0/a;

    .line 23
    invoke-static {v1}, Lr0/a;->b(Lr0/a;)I

    .line 25
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    mul-long/2addr v1, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

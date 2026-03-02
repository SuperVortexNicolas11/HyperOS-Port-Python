.class Lm0/f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f$c;->a:Lm0/f;

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
    iget-object p1, p0, Lm0/f$c;->a:Lm0/f;

    .line 8
    invoke-static {p1}, Lm0/f;->c(Lm0/f;)V

    .line 10
    invoke-static {}, Lm0/f;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p0, Lm0/f$c;->a:Lm0/f;

    .line 18
    invoke-static {v1}, Lm0/f;->b(Lm0/f;)V

    .line 20
    iget-object v1, p0, Lm0/f$c;->a:Lm0/f;

    .line 23
    invoke-static {v1}, Lm0/f;->a(Lm0/f;)Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.class Lu0/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b$c;->a:Lu0/b;

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
    invoke-static {}, Lu0/b;->c()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Lu0/b$c;->a:Lu0/b;

    .line 13
    invoke-static {v1}, Lu0/b;->a(Lu0/b;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lu0/c;->i()V

    .line 23
    iget-object v1, p0, Lu0/b$c;->a:Lu0/b;

    .line 26
    invoke-static {v1}, Lu0/b;->b(Lu0/b;)Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x2710

    .line 32
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

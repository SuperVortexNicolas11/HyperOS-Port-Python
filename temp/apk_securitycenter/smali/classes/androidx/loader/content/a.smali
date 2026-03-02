.class public abstract Landroidx/loader/content/a;
.super Landroidx/loader/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/a$a;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/loader/content/d;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 4
    iput-object p2, p0, Landroidx/loader/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a.a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/c;->rollbackContentChanged()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 19
    invoke-virtual {p0}, Landroidx/loader/content/c;->deliverCancellation()V

    .line 21
    invoke-virtual {p0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method dispatchOnLoadComplete(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a.a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/a;->dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->isAbandoned()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->commitContentChanged()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 27
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 30
    invoke-virtual {p0, p2}, Landroidx/loader/content/c;->deliverResult(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 5
    const-string p4, " waiting="

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string p2, "mTask="

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 19
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 27
    iget-boolean p2, p2, Landroidx/loader/content/a$a;->l:Z

    .line 29
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    const-string p2, "mCancellingTask="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 54
    iget-boolean p2, p2, Landroidx/loader/content/a$a;->l:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    cmp-long p2, v0, v2

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    const-string p1, "mUpdateThrottle="

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget-wide p1, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 77
    invoke-static {p1, p2, p3}, LB/j;->c(JLjava/io/PrintWriter;)V

    .line 79
    const-string p1, " mLastLoadCompleteTime="

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-wide p1, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v0

    .line 92
    invoke-static {p1, p2, v0, v1, p3}, LB/j;->b(JJLjava/io/PrintWriter;)V

    .line 93
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 96
    :cond_2
    return-void
    .line 99
.end method

.method executePendingTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 10
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 19
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 40
    iget-wide v4, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 42
    add-long/2addr v2, v4

    .line 44
    cmp-long v0, v0, v2

    .line 45
    if-gez v0, :cond_1

    .line 47
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 49
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 52
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 54
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 56
    iget-wide v2, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 58
    iget-wide v4, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 60
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 67
    iget-object v1, p0, Landroidx/loader/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/d;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/d;

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 19
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 25
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 27
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 29
    iget-object v3, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 36
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 39
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 45
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 47
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 49
    iget-object v3, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 56
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->a(Z)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 67
    iput-object v1, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 69
    invoke-virtual {p0}, Landroidx/loader/content/a;->cancelLoadInBackground()V

    .line 71
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 74
    return v0

    .line 76
    :cond_5
    return v1
    .line 77
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/c;->onForceLoad()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 5
    new-instance v0, Landroidx/loader/content/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/loader/content/a$a;-><init>(Landroidx/loader/content/a;)V

    .line 10
    iput-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 13
    invoke-virtual {p0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 15
    return-void
    .line 18
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->loadInBackground()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long p1, p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public waitForLoader()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/loader/content/a$a;->n()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

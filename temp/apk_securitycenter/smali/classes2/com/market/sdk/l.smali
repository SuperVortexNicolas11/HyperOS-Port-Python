.class public abstract Lcom/market/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/l$a;
    }
.end annotation


# direct methods
.method public static a(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    new-instance v7, Lcom/market/sdk/l$a;

    .line 9
    invoke-direct {v7, p3, p2}, Lcom/market/sdk/l$a;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 14
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    const-wide/16 v3, 0x3c

    .line 21
    move-object v0, p1

    .line 23
    move v1, p0

    .line 24
    move v2, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    return-object p1
    .line 33
.end method

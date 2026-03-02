.class Lcom/android/settings/notification/modes/FutureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in future"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static varargs whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/android/settings/notification/modes/FutureUtil$1;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/settings/notification/modes/FutureUtil$1;-><init>(Ljava/util/function/Consumer;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

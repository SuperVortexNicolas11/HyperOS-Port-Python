.class Lorg/tensorflow/Session$Runner$Reference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Session$Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Reference"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tensorflow/Session$Runner;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Session$Runner;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/tensorflow/Session$Runner$Reference;->this$1:Lorg/tensorflow/Session$Runner;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 7
    invoke-static {v0}, Lorg/tensorflow/Session;->access$200(Lorg/tensorflow/Session;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 14
    invoke-static {v1}, Lorg/tensorflow/Session;->access$000(Lorg/tensorflow/Session;)J

    .line 16
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, p1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 26
    invoke-static {p1}, Lorg/tensorflow/Session;->access$304(Lorg/tensorflow/Session;)I

    .line 28
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "run() cannot be called on the Session after close()"

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
    .line 44
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Session$Runner$Reference;->this$1:Lorg/tensorflow/Session$Runner;

    .line 2
    iget-object v0, v0, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 4
    invoke-static {v0}, Lorg/tensorflow/Session;->access$200(Lorg/tensorflow/Session;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/tensorflow/Session$Runner$Reference;->this$1:Lorg/tensorflow/Session$Runner;

    .line 11
    iget-object v1, v1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 13
    invoke-static {v1}, Lorg/tensorflow/Session;->access$000(Lorg/tensorflow/Session;)J

    .line 15
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/tensorflow/Session$Runner$Reference;->this$1:Lorg/tensorflow/Session$Runner;

    .line 29
    iget-object v1, v1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 31
    invoke-static {v1}, Lorg/tensorflow/Session;->access$306(Lorg/tensorflow/Session;)I

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lorg/tensorflow/Session$Runner$Reference;->this$1:Lorg/tensorflow/Session$Runner;

    .line 39
    iget-object v1, v1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 41
    invoke-static {v1}, Lorg/tensorflow/Session;->access$200(Lorg/tensorflow/Session;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
    .line 53
.end method

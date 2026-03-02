.class Lorg/tensorflow/Graph$Reference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Reference"
.end annotation


# instance fields
.field private active:Z

.field final synthetic this$0:Lorg/tensorflow/Graph;


# direct methods
.method private constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tensorflow/Graph;->access$000(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/tensorflow/Graph;->access$100(Lorg/tensorflow/Graph;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/tensorflow/Graph$Reference;->active:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lorg/tensorflow/Graph$Reference;->active:Z

    .line 6
    invoke-static {p1}, Lorg/tensorflow/Graph;->access$208(Lorg/tensorflow/Graph;)I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "close() has been called on the Graph"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic constructor <init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Graph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/Graph$Reference;-><init>(Lorg/tensorflow/Graph;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    .line 2
    invoke-static {v0}, Lorg/tensorflow/Graph;->access$000(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$Reference;->active:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/tensorflow/Graph$Reference;->active:Z

    .line 18
    iget-object v1, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    .line 20
    invoke-static {v1}, Lorg/tensorflow/Graph;->access$206(Lorg/tensorflow/Graph;)I

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    .line 28
    invoke-static {v1}, Lorg/tensorflow/Graph;->access$000(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public nativeHandle()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    .line 2
    invoke-static {v0}, Lorg/tensorflow/Graph;->access$000(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$Reference;->active:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lorg/tensorflow/Graph$Reference;->this$0:Lorg/tensorflow/Graph;

    .line 13
    invoke-static {v1}, Lorg/tensorflow/Graph;->access$100(Lorg/tensorflow/Graph;)J

    .line 15
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.class Lcom/google/common/util/concurrent/AggregateFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AggregateFuture;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AggregateFuture;

.field final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput p3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$002(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableCollection;

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 25
    iget v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    .line 27
    iget-object v3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->access$100(Lcom/google/common/util/concurrent/AggregateFuture;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 36
    return-void

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 40
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 42
    throw v1
    .line 45
.end method

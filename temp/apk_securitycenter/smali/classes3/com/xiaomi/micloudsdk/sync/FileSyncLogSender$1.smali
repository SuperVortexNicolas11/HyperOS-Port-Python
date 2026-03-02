.class Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/xiaomi/micloudsdk/sync/a;

.field final synthetic val$waiter:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/xiaomi/micloudsdk/sync/a;Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender$1;->val$waiter:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender$1;->val$waiter:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
    .line 7
.end method

.class Lmiui/payment/PaymentManager$PmsTask$1;
.super Ljava/lang/Object;
.source "PaymentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/payment/PaymentManager$PmsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/payment/PaymentManager$PmsTask;


# direct methods
.method constructor <init>(Lmiui/payment/PaymentManager$PmsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/payment/PaymentManager$PmsTask$1;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/payment/PaymentManager$PmsTask$1;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 2
    invoke-static {v0}, Lmiui/payment/PaymentManager$PmsTask;->access$000(Lmiui/payment/PaymentManager$PmsTask;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/payment/PaymentManager$PmsTask$1;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$1;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 24
    new-instance v0, Lmiui/cloud/exception/OperationCancelledException;

    .line 26
    const-string v1, "Operation has been cancelled because host activity has finished."

    .line 28
    invoke-direct {v0, v1}, Lmiui/cloud/exception/OperationCancelledException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lmiui/payment/PaymentManager$PmsTask;->setException(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lmiui/payment/PaymentManager$PmsTask$1;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 37
    iget-object v0, v0, Lmiui/payment/PaymentManager$PmsTask;->this$0:Lmiui/payment/PaymentManager;

    .line 39
    invoke-static {v0}, Lmiui/payment/PaymentManager;->access$100(Lmiui/payment/PaymentManager;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x1388

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    return-void
    .line 50
.end method

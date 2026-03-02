.class Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;
.super Lmiui/payment/IPaymentManagerResponse$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/payment/PaymentManager$PmsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IPaymentManagerResponseImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/payment/PaymentManager$PmsTask;


# direct methods
.method constructor <init>(Lmiui/payment/PaymentManager$PmsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 2
    invoke-direct {p0}, Lmiui/payment/IPaymentManagerResponse$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 5
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 8
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 11
    invoke-virtual {p0}, Lmiui/payment/PaymentManager$PmsTask;->unBind()V

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 17
    invoke-static {p0, p1, p2, p3}, Lmiui/payment/PaymentManager$PmsTask;->access$400(Lmiui/payment/PaymentManager$PmsTask;ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Exception;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lmiui/payment/PaymentManager$PmsTask;->setException(Ljava/lang/Throwable;)V

    .line 23
    return-void
    .line 26
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 12
    invoke-static {p1}, Lmiui/payment/PaymentManager$PmsTask;->access$000(Lmiui/payment/PaymentManager$PmsTask;)Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 20
    invoke-static {p0}, Lmiui/payment/PaymentManager$PmsTask;->access$000(Lmiui/payment/PaymentManager$PmsTask;)Landroid/app/Activity;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 30
    new-instance p1, Lmiui/payment/exception/PaymentServiceFailureException;

    .line 32
    const/4 v0, 0x2

    .line 34
    const-string v1, "activity cannot be null"

    .line 35
    invoke-direct {p1, v0, v1}, Lmiui/payment/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lmiui/payment/PaymentManager$PmsTask;->setException(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$IPaymentManagerResponseImpl;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 44
    invoke-virtual {p0, p1}, Lmiui/payment/PaymentManager$PmsTask;->set(Landroid/os/Bundle;)V

    .line 46
    return-void
    .line 49
.end method

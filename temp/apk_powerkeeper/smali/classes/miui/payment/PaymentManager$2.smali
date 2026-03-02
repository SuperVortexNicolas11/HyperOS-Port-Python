.class Lmiui/payment/PaymentManager$2;
.super Lmiui/payment/PaymentManager$PmsTask;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/payment/PaymentManager;->internalGetMiliBalance(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmiui/payment/PaymentManager$PaymentManagerCallback;)Lmiui/payment/PaymentManager$PaymentManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/payment/PaymentManager;

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$verify:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmiui/payment/PaymentManager;Landroid/app/Activity;Lmiui/payment/PaymentManager$PaymentManagerCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/payment/PaymentManager$2;->this$0:Lmiui/payment/PaymentManager;

    .line 2
    iput-object p4, p0, Lmiui/payment/PaymentManager$2;->val$serviceId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lmiui/payment/PaymentManager$2;->val$verify:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiui/payment/PaymentManager$PmsTask;-><init>(Lmiui/payment/PaymentManager;Landroid/app/Activity;Lmiui/payment/PaymentManager$PaymentManagerCallback;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected doWork()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiui/payment/PaymentManager$PmsTask;->getService()Lmiui/payment/IPaymentManagerService;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiui/payment/PaymentManager$PmsTask;->getResponse()Lmiui/payment/IPaymentManagerResponse;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmiui/payment/PaymentManager$2;->val$serviceId:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lmiui/payment/PaymentManager$2;->val$verify:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3, v2, p0}, Lmiui/payment/IPaymentManagerService;->getMiliBalance(Lmiui/payment/IPaymentManagerResponse;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

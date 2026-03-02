.class Lmiui/payment/PaymentManager$PmsTask$3;
.super Ljava/lang/Object;
.source "PaymentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/payment/PaymentManager$PmsTask;->done()V
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
    iput-object p1, p0, Lmiui/payment/PaymentManager$PmsTask$3;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/payment/PaymentManager$PmsTask$3;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 2
    invoke-static {v0}, Lmiui/payment/PaymentManager$PmsTask;->access$300(Lmiui/payment/PaymentManager$PmsTask;)Lmiui/payment/PaymentManager$PaymentManagerCallback;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/payment/PaymentManager$PmsTask$3;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 8
    invoke-interface {v0, v1}, Lmiui/payment/PaymentManager$PaymentManagerCallback;->run(Lmiui/payment/PaymentManager$PaymentManagerFuture;)V

    .line 10
    iget-object p0, p0, Lmiui/payment/PaymentManager$PmsTask$3;->this$1:Lmiui/payment/PaymentManager$PmsTask;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lmiui/payment/PaymentManager$PmsTask;->access$302(Lmiui/payment/PaymentManager$PmsTask;Lmiui/payment/PaymentManager$PaymentManagerCallback;)Lmiui/payment/PaymentManager$PaymentManagerCallback;

    .line 16
    return-void
    .line 19
.end method

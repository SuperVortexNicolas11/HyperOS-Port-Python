.class Lmiui/payment/PaymentManager$PaymentCallback;
.super Ljava/lang/Object;
.source "PaymentManager.java"

# interfaces
.implements Lmiui/payment/PaymentManager$PaymentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PaymentCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiui/payment/PaymentManager$PaymentManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mPaymentId:Ljava/lang/String;

.field private mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

.field private mServiceId:Ljava/lang/String;

.field final synthetic this$0:Lmiui/payment/PaymentManager;


# direct methods
.method public constructor <init>(Lmiui/payment/PaymentManager;Ljava/lang/String;Ljava/lang/String;Lmiui/payment/PaymentManager$PaymentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->this$0:Lmiui/payment/PaymentManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mServiceId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run(Lmiui/payment/PaymentManager$PaymentManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/payment/PaymentManager$PaymentManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_6

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lmiui/payment/PaymentManager$PaymentManagerFuture;->getResult()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 17
    iget-object v2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2, p1}, Lmiui/payment/PaymentManager$PaymentListener;->onSuccess(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_7

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 35
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 37
    const-string v2, "error"

    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    const/4 v4, 0x1

    .line 46
    invoke-interface {p1, v1, v4, v2, v3}, Lmiui/payment/PaymentManager$PaymentListener;->onFailed(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/payment/exception/PaymentServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    iput-object v0, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 50
    return-void

    .line 52
    :goto_1
    :try_start_1
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 53
    iget-object v2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lmiui/payment/exception/PaymentServiceFailureException;->getError()I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lmiui/payment/exception/PaymentServiceFailureException;->getErrorResult()Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {v1, v2, v3, v4, p1}, Lmiui/payment/PaymentManager$PaymentListener;->onFailed(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    iput-object v0, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 72
    goto :goto_6

    .line 74
    :goto_3
    :try_start_2
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 75
    iget-object v2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    new-instance v3, Landroid/os/Bundle;

    .line 83
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    const/4 v4, 0x5

    .line 88
    invoke-interface {v1, v2, v4, p1, v3}, Lmiui/payment/PaymentManager$PaymentListener;->onFailed(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 89
    goto :goto_2

    .line 92
    :goto_4
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 93
    iget-object v2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    const/4 v4, 0x4

    .line 106
    invoke-interface {v1, v2, v4, p1, v3}, Lmiui/payment/PaymentManager$PaymentListener;->onFailed(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 107
    goto :goto_2

    .line 110
    :goto_5
    iget-object v1, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 111
    iget-object v2, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    const/4 v4, 0x3

    .line 124
    invoke-interface {v1, v2, v4, p1, v3}, Lmiui/payment/PaymentManager$PaymentListener;->onFailed(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_2

    .line 128
    :goto_6
    return-void

    .line 129
    :goto_7
    iput-object v0, p0, Lmiui/payment/PaymentManager$PaymentCallback;->mPaymentListener:Lmiui/payment/PaymentManager$PaymentListener;

    .line 130
    throw p1
    .line 132
.end method

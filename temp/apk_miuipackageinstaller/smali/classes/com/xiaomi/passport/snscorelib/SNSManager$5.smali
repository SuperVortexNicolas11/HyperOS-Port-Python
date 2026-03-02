.class Lcom/xiaomi/passport/snscorelib/SNSManager$5;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;->snsBindByAccountInfo(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

.field final synthetic val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/snscorelib/SNSManager;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

    iput-object p2, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;->onImplementSNSBind(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    invoke-virtual {v0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;->onOtherException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;->onSNSBindFailed(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;->onNetWorkErrorException()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$5;->val$snsBindByAccountCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;->onOtherException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "snsBindByAccountInfo:interrupted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field final synthetic val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

.field final synthetic val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginByPhoneTicket"

    const-string v1, "PhoneLoginController"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onPhoneNumInvalid()V

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onTicketOrTokenInvalid()V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidTzSignException;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onTzSignInvalid()V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v2, :cond_5

    const-string v2, "invalid response"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v1

    check-cast v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-interface {p1, v1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lcom/xiaomi/accountsdk/account/exception/AccountException;->isStsUrlRequestError:Z

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-static {v2, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$200(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

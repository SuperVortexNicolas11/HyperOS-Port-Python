.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$19;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->checkAppIsCanUseSnsLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$19;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snsLogin"

    const-string v1, "PhoneLoginController"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$19;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-interface {v3, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;->onSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    instance-of v1, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$19;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-interface {p1, v0, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$19;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-interface {p1, v0, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :goto_2
    return-void
.end method

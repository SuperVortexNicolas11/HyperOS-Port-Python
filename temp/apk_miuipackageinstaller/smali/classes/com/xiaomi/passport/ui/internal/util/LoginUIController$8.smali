.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->queryDualPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;

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
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "query user phone info"

    const-string v1, "LoginUIController"

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;->onTokenExpired()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->getMsgIdGivenException(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;->onFailed(I)V

    goto :goto_0

    :goto_2
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->val$queryDualPhoneUserInfoCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget v0, v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;->onFailed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    throw p1
.end method

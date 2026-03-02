.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V
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
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;

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
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "LoginUIController"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :goto_0
    :try_start_1
    const-string v2, "execution error"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    if-eqz v3, :cond_1

    const-string v2, "wrong step2 code"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_vcode:I

    invoke-interface {p1, v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;->onInvalidStep2Code(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz v3, :cond_2

    const-string v2, "wrong password"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;->onPwdError()V

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_3

    const-string v2, "network error"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-eqz v3, :cond_4

    const-string v2, "nonExist user name"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_user_name:I

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v3, :cond_5

    const-string v2, "access denied"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    goto :goto_2

    :cond_5
    instance-of v2, v2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v2, :cond_6

    const-string v2, "invalid response"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I

    goto :goto_2

    :cond_6
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->val$step2LoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;->onLoginFailed(I)V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v2, "interrupted"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    throw p1

    :cond_8
    :goto_7
    const-string p1, "activity not alive"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

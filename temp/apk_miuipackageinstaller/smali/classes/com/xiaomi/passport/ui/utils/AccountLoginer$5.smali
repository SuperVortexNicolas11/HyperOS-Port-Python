.class Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/AccountLoginer;->registerAndLogin(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
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
.field final synthetic this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

.field final synthetic val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

.field final synthetic val$successHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$successHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$successHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addOrUpdateAccountManager failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$100(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)V

    goto :goto_4

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$100(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)V

    throw p1
.end method

.class Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/AccountLoginer;->login(Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->val$successHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->val$successHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addOrUpdateAccountManager failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;->run(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

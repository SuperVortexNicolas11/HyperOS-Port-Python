.class Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1$1;
.super Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1$1;->this$2:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;

    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1$1;->this$2:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;

    iget-object v0, v0, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;->this$1:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;

    iget-object v0, v0, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestContinued()V
    .locals 0

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "accountType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1$1;->this$2:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;

    iget-object p1, p1, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;->this$1:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;

    iget-object v0, p1, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iget-object v2, p1, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->mAuthTokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->mLoginOptions:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1$1;->this$2:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;

    iget-object v5, v5, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask$1;->this$1:Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;

    iget-object v6, v5, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->mMyCallback:Landroid/accounts/AccountManagerCallback;

    iget-object v7, v5, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mHandler:Landroid/os/Handler;

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->mFuture:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

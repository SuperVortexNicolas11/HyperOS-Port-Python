.class Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->startLogin(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v2, "cancelled"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->storeSnsToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "ok"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;->doWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v0, v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;->val$scanCodeLoginUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/AccountHelper;->isMiAccountLoginQRCodeScanResult(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v0, v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mResponse:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    const/4 v1, 0x7

    const-string v2, "invalid scan code login url"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v0, v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    invoke-static {v0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->access$200(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v1, v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;->val$scanCodeLoginUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getQRCodeAuthActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v1, v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mResponse:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v1, v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;->val$options:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2$1;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$2;

    iget-object v0, v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mResponse:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

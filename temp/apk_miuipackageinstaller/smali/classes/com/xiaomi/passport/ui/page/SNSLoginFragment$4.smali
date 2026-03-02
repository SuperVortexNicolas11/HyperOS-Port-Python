.class Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->checkUseSnsLogin(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

.field final synthetic val$snsAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->val$snsAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SNSLoginFragment"

    const-string v1, "app can not use sns login"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$Builder;->setMsgContent(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorHandler;->handleServerPassThroughError(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "app can use sns login"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SNSLoginFragment"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;->val$snsAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    return-void
.end method

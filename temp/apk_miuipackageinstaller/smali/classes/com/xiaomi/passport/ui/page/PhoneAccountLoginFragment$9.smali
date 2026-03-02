.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->showIsRegisterDialog(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

.field final synthetic val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_register:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v2, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    new-instance v4, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/content/Context;)V

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->registerPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$702(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

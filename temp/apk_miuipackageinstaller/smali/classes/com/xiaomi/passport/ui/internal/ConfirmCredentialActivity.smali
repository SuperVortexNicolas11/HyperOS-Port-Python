.class public Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;
.super Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_NOTIFICATION_LOGIN:I = 0x2

.field private static final REQUEST_CODE_SET_PASSWORD:I = 0x1


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field private mReturnStsUrl:Z

.field protected mServiceId:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private final responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->processLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-object p0
.end method

.method private processLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mAccount:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->updateAccountInfo(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_retry_on_authenticator_response_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->handleResponseIfNeeded(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected applyCaptchaUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupCaptcha(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected handleResponseIfNeeded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method protected loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptIck(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mReturnStsUrl:Z

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setIsReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    new-instance p3, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;

    invoke-direct {p3, p0, p5}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V

    return-void
.end method

.method protected needTranslucentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_relogin_notice:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_confirm_credential_page_click_cancel:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->statClick(I)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "has_password"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyPasswordPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_confirm_password:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void

    :cond_2
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->user_id:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_name:I

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    const-string v1, "com.xiaomi"

    invoke-direct {p1, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "passportapi"

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "return_sts_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mReturnStsUrl:Z

    new-instance p1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onForgetPasswordClicked(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_confirm_credential_page_click_forget_password:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->statClick(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFindPasswordPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOkClicked(Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_confirm_credential_page_click_ensure:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->statClick(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_empty_pwd:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

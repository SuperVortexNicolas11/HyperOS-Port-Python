.class public Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/internal/OnBackNotifier;


# instance fields
.field mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected finishIfAccountExist()Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->finishOnResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected finishOnResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->finishOnResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method protected finishOnResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_retry_on_authenticator_response_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 4
    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->getAccountAuthenticatorResponseResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {v1, v2, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getOnBackListener()Lcom/xiaomi/passport/ui/internal/OnBackListener;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/BaseActivity$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_confirm_credential_page_browse:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5feb\u901f\u9a8c\u8bc1\u5f39\u7a97"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isTranslucentStatusBar()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->needTranslucentStatusBar()Z

    move-result v0

    return v0
.end method

.method protected needTranslucentStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/internal/OnBackListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->ensureApplicationContext(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->isTranslucentStatusBar()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->isTranslucentStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->isTranslucentStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnBackListener(Lcom/xiaomi/passport/ui/internal/OnBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialBaseActivity;->mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;

    return-void
.end method

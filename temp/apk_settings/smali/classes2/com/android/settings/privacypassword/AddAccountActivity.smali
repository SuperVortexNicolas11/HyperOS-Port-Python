.class public Lcom/android/settings/privacypassword/AddAccountActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacypassword/AddAccountActivity$AccountServiceConnection;
    }
.end annotation


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAccountCallback:Landroid/accounts/AccountManagerCallback;

.field private mAccountIcon:Landroid/widget/ImageView;

.field private mAccountInfo:Landroid/widget/TextView;

.field private mAccountName:Landroid/widget/TextView;

.field private mEnterWay:I

.field private mIsCancelLogin:Z

.field private mIsLoginAccount:Z

.field private mIsStartModify:Z

.field private mIsStartedLogin:Z

.field private mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

.field private mResultIsOk:Z

.field private mRootView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccount(Lcom/android/settings/privacypassword/AddAccountActivity;)Landroid/accounts/Account;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccountIcon(Lcom/android/settings/privacypassword/AddAccountActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStartModify(Lcom/android/settings/privacypassword/AddAccountActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartModify:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordManager(Lcom/android/settings/privacypassword/AddAccountActivity;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCancelLogin(Lcom/android/settings/privacypassword/AddAccountActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsCancelLogin:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResultIsOk(Lcom/android/settings/privacypassword/AddAccountActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mResultIsOk:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAnalyticBindingResultKey(Lcom/android/settings/privacypassword/AddAccountActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mResultIsOk:Z

    .line 74
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartModify:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsCancelLogin:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartedLogin:Z

    .line 196
    new-instance v0, Lcom/android/settings/privacypassword/AddAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/AddAccountActivity$1;-><init>(Lcom/android/settings/privacypassword/AddAccountActivity;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountCallback:Landroid/accounts/AccountManagerCallback;

    return-void
.end method

.method private addBackEvent()V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logged_in_back"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartedLogin:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsCancelLogin:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_logged_cancel_login_back"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_logged_back"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addSkipEvent()V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logged_in_skip"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartedLogin:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsCancelLogin:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_logged_cancel_login_skip"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_logged_skip"

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAnalyticBindingResultKey()Ljava/lang/String;
    .locals 1

    .line 313
    iget p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mEnterWay:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 314
    const-string p0, "binding_result"

    return-object p0

    .line 316
    :cond_0
    const-string p0, "app_binding_result"

    return-object p0
.end method

.method private getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 3

    .line 154
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_add_account:I

    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_not_add_account:I

    .line 156
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object p0

    return-object p0
.end method

.method private initViewData()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_start_modify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartModify:Z

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_forgetpage_way"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mEnterWay:I

    .line 124
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 126
    sget v0, Lcom/android/settings/R$id;->pvc_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mRootView:Landroid/view/View;

    .line 128
    sget v0, Lcom/android/settings/R$id;->pvc_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountIcon:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/android/settings/R$id;->pvc_account_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountName:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/android/settings/R$id;->pvc_add_account_info:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountInfo:Landroid/widget/TextView;

    .line 132
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->loginedXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccount:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    move v2, v3

    .line 133
    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    .line 134
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 135
    iget-boolean v1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_name"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountName:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->privacy_password_not_login_account:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->setUserAvatar()V

    .line 147
    iget-boolean p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    if-eqz p0, :cond_3

    .line 148
    const-string p0, "logged_in"

    goto :goto_1

    .line 149
    :cond_3
    const-string p0, "not_logged"

    .line 150
    :goto_1
    invoke-static {p0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsSet1ForgetPageAccount(Ljava/lang/String;)V

    return-void
.end method

.method private loginXiaomiAccount(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartedLogin:Z

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccountCallback:Landroid/accounts/AccountManagerCallback;

    invoke-static {p1, v0, p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->loginAccount(Landroid/app/Activity;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method

.method private setUserAvatar()V
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    new-instance v1, Lcom/android/settings/privacypassword/AddAccountActivity$AccountServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/privacypassword/AddAccountActivity$AccountServiceConnection;-><init>(Lcom/android/settings/privacypassword/AddAccountActivity;Lcom/android/settings/privacypassword/AddAccountActivity-IA;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mResultIsOk:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 108
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 308
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 309
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->addBackEvent()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 168
    new-instance v0, Landroid/security/ChooseLockSettingsHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;I)V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lmiuix/appcompat/R$id;->group_secondary_button:I

    const-class v2, Lcom/android/settings/privacypassword/ModifyAndInstructionPrivacyPassword;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iput-boolean v3, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mResultIsOk:Z

    .line 172
    iget-boolean p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartModify:Z

    if-eqz p1, :cond_0

    .line 173
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->addSkipEvent()V

    .line 177
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->finish()V

    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lmiuix/appcompat/R$id;->group_primary_button:I

    if-ne p1, v0, :cond_4

    .line 180
    iget-boolean p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsLoginAccount:Z

    if-eqz p1, :cond_3

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mResultIsOk:Z

    .line 182
    iget-object p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    iget-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->bindXiaoMiAccount(Ljava/lang/String;)V

    .line 183
    iget-boolean p1, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mIsStartModify:Z

    if-eqz p1, :cond_2

    .line 184
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->bind_xiaomi_account_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getAnalyticBindingResultKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logged_in_binding"

    invoke-static {p1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->finish()V

    return-void

    .line 191
    :cond_3
    invoke-direct {p0, p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->loginXiaomiAccount(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 102
    iget-object p0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mRootView:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Lmiuix/internal/util/ViewUtils;->resetPaddingBottom(Landroid/view/View;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 84
    sget p1, Lcom/android/settings/R$layout;->add_account_setting_cetus:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->initViewData()V

    .line 88
    invoke-direct {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 116
    invoke-static {p2}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getCurrentWindowMode(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privacypassword/AddAccountActivity;->mPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 94
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/AddAccountActivity;->finish()V

    :cond_0
    return-void
.end method

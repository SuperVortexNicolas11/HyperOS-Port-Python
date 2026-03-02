.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;,
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;,
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;
    }
.end annotation


# instance fields
.field private final KEY_PHONE_ACCOUNT:Ljava/lang/String;

.field private final KEY_SHOW_PHONE:Ljava/lang/String;

.field private mAccountPhoneNumberSourceFlag:I

.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mLoginOtherButton:Landroid/widget/Button;

.field private mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field private mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field private mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field private mPhoneAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

.field private mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRootView:Landroid/view/View;

.field private mShowPhone:Ljava/lang/String;

.field private mStatLoginType:Ljava/lang/String;

.field private registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    const-string v0, "show_phone"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->KEY_SHOW_PHONE:Ljava/lang/String;

    const-string v0, "phone_account"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->KEY_PHONE_ACCOUNT:Ljava/lang/String;

    const-string v0, "\u4e00\u952e\u767b\u5f55"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mStatLoginType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->getAccountNum()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onCardClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->updateViews()V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0
.end method

.method static synthetic access$702(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1
.end method

.method private cancelQueryAccount()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method

.method private getAccountNum()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private initSettings()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->queryPhoneAccount()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    return-void
.end method

.method private initVars()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_phone_number_source_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAccountPhoneNumberSourceFlag:I

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "phone_accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-void
.end method

.method private onCardClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->getAccountNum()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_single_sim_login_page_click_login_now:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_double_sim_login_page_click_sim_login:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u4e00\u952e\u767b\u5f55-\u5df2\u6ce8\u518c\u624b\u673a\u53f7"

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mStatLoginType:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_login:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/content/Context;)V

    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    goto :goto_1

    :cond_3
    const-string p1, "\u4e00\u952e\u767b\u5f55-\u672a\u6ce8\u518c\u624b\u673a\u53f7"

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mStatLoginType:Ljava/lang/String;

    iget-object p1, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->addPhoneWithCountyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/MultiLangTextFormatter;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mShowPhone:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->showIsRegisterDialog(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    :goto_1
    return-void
.end method

.method private queryPhoneAccount()V
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAccountPhoneNumberSourceFlag:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;)V

    new-instance v2, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method private releaseViews()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->release()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_2
    return-void
.end method

.method private updateViews()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setVisible(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->canShowSNS()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setVisible(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->single_phone_account:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->double_phone_account:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view_for_single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_or_register:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view_for_double:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card_1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card_2:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v3, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$5;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    new-array v3, v2, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected canShowSNS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAgreements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->getAppAgreement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mStatLoginType:Ljava/lang/String;

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->getAccountNum()I

    move-result v0

    const-string v1, "\u4e00\u952e\u767b\u5f55\u9875\u9762"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_single_sim_login_page_browse:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-le v0, v2, :cond_1

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_double_sim_login_page_browse:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->query_phone_account:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setOnActionClickListener(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_other:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginOtherButton:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initVars()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initSettings()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->updateViews()V

    if-eqz p1, :cond_0

    const-string v0, "show_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mShowPhone:Ljava/lang/String;

    const-string v0, "phone_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mShowPhone:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->showIsRegisterDialog(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    :cond_0
    return-void
.end method

.method public onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_phone_account_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->releaseViews()V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_phone"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mShowPhone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_account"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    :cond_0
    return-void
.end method

.method protected showIsRegisterDialog(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->registerDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->pasport_register_dialog_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_dialog_positive:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const/high16 p2, 0x1040000    # @android:string/cancel

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

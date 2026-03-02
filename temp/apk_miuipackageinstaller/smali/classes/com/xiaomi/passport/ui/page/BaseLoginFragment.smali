.class public abstract Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;,
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnDynamicLoginDialogCallback;,
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;,
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_LONG_START_TS_MS:Ljava/lang/String; = "start_ts_ms"


# instance fields
.field private mAvatarTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtBannerBiz:Ljava/lang/String;

.field protected mExtraUserAgreementSelected:Z

.field protected mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

.field protected mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field protected mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

.field protected mNeedShowUserAgreement:Z

.field private mPageStartTsMs:J

.field protected mSid:Ljava/lang/String;

.field private mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;-><init>()V

    return-void
.end method

.method private initSettings()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->setUserAgreementState(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtraUserAgreementSelected:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->setUserAgreementState(Z)V

    return-void
.end method

.method private initVars()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->setSidCommonProperty(Ljava/lang/String;)V

    const-string v1, "banner_biz"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtBannerBiz:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v4, "https://verify.sec.xiaomi.com"

    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->q0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v4, "8027422fb0eb42fbac1b521ec4a7961f"

    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->t0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->r0(Ljava/lang/Boolean;)Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k0()V

    const-string v1, "login_agreement_and_privacy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;

    sget-object v4, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-direct {v1, v4}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;)V

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->build()Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    :cond_0
    const-string v1, "show_user_agreement"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    const-string v1, "user_agreement_init_selected"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtraUserAgreementSelected:Z

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$7;->$SwitchMap$com$xiaomi$passport$ui$page$BaseLoginFragment$LoginFragmentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported fragment type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private releaseVars()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public fillOriginalPageStartTsMs(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "start_ts_ms"

    iget-wide v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mPageStartTsMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public getAgreements()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLoginTypeStatName()Ljava/lang/String;
.end method

.method public getPageStartTsMs()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mPageStartTsMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->initVars()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->initSettings()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/xiaomi/passport/ui/page/LoginUIAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/passport/ui/page/LoginUIAction;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the context must be a impl of LoginUIController!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->releaseVars()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string p1, "start_ts_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mPageStartTsMs:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mPageStartTsMs:J

    :goto_0
    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 0

    return-void
.end method

.method protected showAgreementDialog(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_attention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_agree:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->getAgreements()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

.method protected showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_captcha_input:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupCaptcha(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_captcha_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    const v2, 0x104000a    # @android:string/ok

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;

    invoke-direct {v3, p0, p2, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

.method protected showChooseToLogin(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V
    .locals 5

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_choose_to_signin_signup_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->text_view_user_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_nick_name_prefix:I

    iget-object v3, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_phone_number_prefix:I

    iget-object v4, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s\n%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_1
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;

    invoke-direct {v2, p0, p3}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    new-instance p3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;

    invoke-direct {p3, p0, p2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View;)V

    invoke-direct {v0, v2, p3, v1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    :cond_2
    new-instance p3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {p3, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_is_your_mi_account:I

    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(I)V

    invoke-virtual {p3, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_register_other:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$5;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_is_my_account:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

.method protected showVerification(Ljava/lang/String;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->p0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->w0(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->C0()V

    return-void
.end method

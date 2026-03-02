.class public Lcom/xiaomi/passport/ui/page/SNSLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SNSLoginFragment"


# instance fields
.field private mCheckSnsLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFacebookIcon:Landroid/widget/ImageView;

.field private mGoogleIcon:Landroid/widget/ImageView;

.field private mQQIcon:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mSNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

.field private mSNSAuthProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mWechatIcon:Landroid/widget/ImageView;

.field private mWeiboIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->login(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    return-void
.end method

.method private initSettings()V
    .locals 0

    return-void
.end method

.method private initVars()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sns_entrance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "weibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "weixin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string v0, "UnknownSNSType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown sns type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;

    invoke-direct {v4}, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    invoke-direct {v4}, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;

    invoke-direct {v4}, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    invoke-direct {v4}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/GoogleAuthProvider;

    invoke-direct {v4}, Lcom/xiaomi/passport/ui/internal/GoogleAuthProvider;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4
        -0x2f2e7d9e -> :sswitch_3
        0xe20 -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_facebook_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_google_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_weibo_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_qq_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_wechat_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private login(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->isServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->startLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_attention:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_i_know:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_third_sns_service_unavailable:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    :goto_0
    return-void
.end method

.method private releaseViews()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->onProviderRecycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckSnsLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckSnsLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public checkUseSnsLogin(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/snscorelib/PassportSNSController;->checkAppIsCanUseSnsLogin(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckSnsLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNS-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/xiaomi/passport/ui/internal/AuthProvider;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;->mFragmentRefName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    const-string v1, "\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55\u9875\u9762"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initVars()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initSettings()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getRequestCode()I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    sget-object v2, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidAuthCredential()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "facebook"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_sns_login_page_click_facebook_login:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "google"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_sns_login_page_click_google_login:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "weibo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_sns_login_page_click_weibo_login:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "qq"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_sns_login_page_click_qq_login:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "weixin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_sns_login_page_click_weixin_login:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->isUserAgreementSelected()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    new-instance v1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showAgreementConfirmDialog(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->checkUseSnsLogin(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_sns_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initViews(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->releaseViews()V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->onResume()V

    sget-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidAuthCredential()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/xiaomi/passport/ui/internal/AuthCredential;->provider:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/ui/internal/AuthProvider;

    new-instance v3, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V

    :cond_0
    return-void
.end method

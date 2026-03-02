.class public Lcom/xiaomi/passport/ui/view/AgreementView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AgreementView"


# instance fields
.field private mCbUserAgreement:Landroid/widget/CheckBox;

.field private mLicenseExtraOperatorSource:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

.field private mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

.field private mTvUserAgreement:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getOperatorAgreement(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TELECOM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "UNICOM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MOBILE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne p1, p2, :cond_3

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_3rd_app:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_default:I

    goto :goto_1

    :pswitch_0
    sget-object p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne p1, p2, :cond_4

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_3rd_app_with_telecom:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_with_telecom:I

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne p1, p2, :cond_5

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_3rd_app_with_unicom:I

    goto :goto_1

    :cond_5
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_with_unicom:I

    goto :goto_1

    :pswitch_2
    sget-object p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne p1, p2, :cond_6

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_3rd_app_mobile:I

    goto :goto_1

    :cond_6
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_with_mobile:I

    :goto_1
    sget-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iget-object v1, v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    filled-new-array {v1, v0, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        -0x6a86b56f -> :sswitch_1
        -0x2a66ce89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_agreement_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->user_agreement_checkbox:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mCbUserAgreement:Landroid/widget/CheckBox;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->user_agreement_hint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mTvUserAgreement:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAppAgreement()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/passport/ui/license/AgreementAndPrivacyHelper;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/passport/ui/license/AgreementAndPrivacyHelper;->getUserPrivacyUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLicenseExtraOperatorSource:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/view/AgreementView;->getOperatorAgreement(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_3rd_app:I

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_CUSTOM:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppCustomLicense:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLicenseExtraOperatorSource:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/view/AgreementView;->getOperatorAgreement(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_agreement_hint_default:I

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public isUserAgreedProtocol()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mCbUserAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setCheckBoxVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mCbUserAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoginAgreementAndPrivacy>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgreementView"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgreementSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mCbUserAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLicenseExtraOperatorSource:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v3, v3, Lcom/xiaomi/phonenum/data/AccountCertification;->d:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    iput-object v3, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLicenseExtraOperatorSource:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mTvUserAgreement:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/AgreementView;->getAppAgreement()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mTvUserAgreement:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mTvUserAgreement:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/AgreementView;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->clickLineHexColor:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->isShowClinkLineUnderLine:Z

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    new-instance v3, Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;-><init>(Landroid/content/Context;)V

    invoke-static {v2, p1, v4, v0, v3}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;->adaptLinkStyleAndAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

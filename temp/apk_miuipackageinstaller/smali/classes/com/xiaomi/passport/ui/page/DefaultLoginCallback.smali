.class public abstract Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter$OnBaseLoginListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetConfigSuccess(Lcom/xiaomi/passport/data/LoginPreference;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNeedChooseLogin(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    return-void
.end method

.method public onNeedWebAuth(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onQueryUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    return-void
.end method

.method public onSendTicketSuccessWithPhoneAccount(Lcom/xiaomi/passport/ui/data/PhoneAccount;I)V
    .locals 0

    return-void
.end method

.method public onSentSuccessWithPhoneNum(I)V
    .locals 0

    return-void
.end method

.class public interface abstract Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter$OnBaseLoginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBaseLoginListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onGetConfigSuccess(Lcom/xiaomi/passport/data/LoginPreference;)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNeedChooseLogin(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onNeedWebAuth(Ljava/lang/String;)V
.end method

.method public abstract onQueryUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onSendTicketSuccessWithPhoneAccount(Lcom/xiaomi/passport/ui/data/PhoneAccount;I)V
.end method

.method public abstract onSentSuccessWithPhoneNum(I)V
.end method

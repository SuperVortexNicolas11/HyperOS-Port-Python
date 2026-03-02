.class public Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# instance fields
.field private final loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;

.field private final phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;->loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;->phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p2, p2, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_error_invalid_token:I

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;->loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;->phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {p1, p2}, Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;->onRequestSendTicketAndLogin(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    const/4 p1, 0x1

    return p1
.end method

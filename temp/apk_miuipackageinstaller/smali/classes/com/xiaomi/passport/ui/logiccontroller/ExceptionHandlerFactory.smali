.class public Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildForPhoneNumberAutoRegisterAndLogin(Landroid/app/Activity;Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/internal/AddAccountListener;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
    .locals 1

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/DefaultExceptionHandler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/logiccontroller/DefaultExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance v0, Lcom/xiaomi/passport/ui/logiccontroller/NetworkExceptionHandler;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/logiccontroller/NetworkExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;

    invoke-direct {p0, p1, p4, v0}, Lcom/xiaomi/passport/ui/logiccontroller/LoginInvalidTokenExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/RegisterReachLimitExceptionHandler;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/logiccontroller/RegisterReachLimitExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;

    invoke-direct {p0, p2, p3, p1}, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/internal/AddAccountListener;Ljava/lang/String;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/RegisterUserRestrictedExceptionHandler;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/logiccontroller/RegisterUserRestrictedExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/TaskCancellationExceptionHandler;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/logiccontroller/TaskCancellationExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/RedirectNotificationPageExceptionHandler;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/logiccontroller/RedirectNotificationPageExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    return-object p1
.end method

.method public static buildForSnsLogin(Landroid/app/Activity;Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/internal/AddAccountListener;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;)Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
    .locals 0

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/DefaultExceptionHandler;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/logiccontroller/DefaultExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p2, Lcom/xiaomi/passport/ui/logiccontroller/NetworkExceptionHandler;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/logiccontroller/NetworkExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/SnsBindLimitExceptionHandler;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/logiccontroller/SnsBindLimitExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p2, Lcom/xiaomi/passport/ui/logiccontroller/SnsLoginBeforeBindExceptionHandler;

    invoke-direct {p2, p1, p0}, Lcom/xiaomi/passport/ui/logiccontroller/SnsLoginBeforeBindExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p0, Lcom/xiaomi/passport/ui/logiccontroller/SnsNeedWebLoginExceptionHandler;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/logiccontroller/SnsNeedWebLoginExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/RedirectNotificationPageExceptionHandler;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/logiccontroller/RedirectNotificationPageExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    return-object p1
.end method

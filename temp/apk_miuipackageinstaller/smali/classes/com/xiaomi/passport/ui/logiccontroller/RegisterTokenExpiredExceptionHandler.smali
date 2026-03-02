.class public Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# instance fields
.field private final addAccountListener:Lcom/xiaomi/passport/ui/internal/AddAccountListener;

.field private final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AddAccountListener;Ljava/lang/String;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->addAccountListener:Lcom/xiaomi/passport/ui/internal/AddAccountListener;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    instance-of p2, p2, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_error_invalid_token:I

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->sid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getRegisterPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

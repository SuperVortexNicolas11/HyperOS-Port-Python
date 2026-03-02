.class public Lcom/xiaomi/passport/ui/logiccontroller/SnsBindLimitExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p2, p2, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_sns_bind_limit:I

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method

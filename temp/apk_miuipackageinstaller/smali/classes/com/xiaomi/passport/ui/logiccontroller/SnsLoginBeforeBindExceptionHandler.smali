.class public Lcom/xiaomi/passport/ui/logiccontroller/SnsLoginBeforeBindExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# instance fields
.field private final loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/SnsLoginBeforeBindExceptionHandler;->loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p2, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/SnsLoginBeforeBindExceptionHandler;->loginController:Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;->onUseManualInputLogin()V

    const/4 p1, 0x1

    return p1
.end method

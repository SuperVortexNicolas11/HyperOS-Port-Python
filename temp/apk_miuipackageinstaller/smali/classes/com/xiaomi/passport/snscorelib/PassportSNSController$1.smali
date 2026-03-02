.class Lcom/xiaomi/passport/snscorelib/PassportSNSController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/snscorelib/PassportSNSController;->checkAppIsCanUseSnsLogin(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$checkAppIsCanUseSnsLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/PassportSNSController$1;->val$checkAppIsCanUseSnsLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/PassportSNSController$1;->val$checkAppIsCanUseSnsLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/PassportSNSController$1;->val$checkAppIsCanUseSnsLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$CheckAppIsCanUseSnsLoginCallback;->onSuccess(Z)V

    return-void
.end method

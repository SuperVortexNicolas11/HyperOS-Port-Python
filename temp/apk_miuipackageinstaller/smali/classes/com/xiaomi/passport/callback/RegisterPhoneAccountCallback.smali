.class public abstract Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRegisterFailed(Ljava/lang/String;)V
.end method

.method public onRegisterReachLimit()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_restricted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorHandler;->handleServerPassThroughError(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTokenExpired()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_request_error_invalid_token:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

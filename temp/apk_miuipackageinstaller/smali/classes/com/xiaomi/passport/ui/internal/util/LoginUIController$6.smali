.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->sendPhoneLoginTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenExpired()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onActivatorTokenExpired()V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {p2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onNeedCaptchaCode(Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onPhoneNumInvalid()V

    return-void
.end method

.method public onSMSReachLimit()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onSMSReachLimit()V

    return-void
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onSentSuccess(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onSentSuccess(I)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTips()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;->onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

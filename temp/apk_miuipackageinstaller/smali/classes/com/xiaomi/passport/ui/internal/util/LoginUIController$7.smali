.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onPhoneNumInvalid()V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onTicketOrTokenInvalid()V

    return-void
.end method

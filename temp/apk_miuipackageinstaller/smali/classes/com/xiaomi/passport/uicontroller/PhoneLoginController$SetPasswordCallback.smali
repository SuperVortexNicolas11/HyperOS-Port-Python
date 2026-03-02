.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetPasswordCallback"
.end annotation


# virtual methods
.method public abstract onHasPassword()V
.end method

.method public abstract onNeedTicketOrTicketInvalid()V
.end method

.method public abstract onPassTokenInvalid()V
.end method

.method public abstract onSetFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onSetServiceFailed(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onSetSuccess(Ljava/lang/String;)V
.end method

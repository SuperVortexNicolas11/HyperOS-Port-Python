.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendSetPwdTicketCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendSetPwdTicketCallback"
.end annotation


# virtual methods
.method public abstract onSMSReachLimit()V
.end method

.method public abstract onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onSentServiceFailed(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onSentSuccess(Ljava/lang/String;)V
.end method

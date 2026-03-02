.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendPhoneTicketCallback"
.end annotation


# virtual methods
.method public abstract onActivatorTokenExpired()V
.end method

.method public abstract onNeedCaptchaCode(Ljava/lang/String;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onSMSReachLimit()V
.end method

.method public abstract onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onSentSuccess(I)V
.end method

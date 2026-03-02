.class public interface abstract Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Step2LoginCallback"
.end annotation


# virtual methods
.method public abstract onInvalidStep2Code(I)V
.end method

.method public abstract onLoginFailed(I)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onPwdError()V
.end method

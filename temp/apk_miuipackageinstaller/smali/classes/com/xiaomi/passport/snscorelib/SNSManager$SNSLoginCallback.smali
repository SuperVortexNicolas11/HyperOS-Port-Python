.class public interface abstract Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SNSLoginCallback"
.end annotation


# virtual methods
.method public abstract onBindLimit()V
.end method

.method public abstract onNeedLoginForBind(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
.end method

.method public abstract onNeedNotificationException(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetWorkErrorException()V
.end method

.method public abstract onRedirectToWebLogin(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
.end method

.method public abstract onSnsLoginFailed(ILjava/lang/String;)V
.end method

.method public abstract onSnsLoginSucess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

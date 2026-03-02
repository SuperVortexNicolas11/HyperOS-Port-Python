.class public interface abstract Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetIdentityAuthUrlCallback"
.end annotation


# virtual methods
.method public abstract onFail(I)V
.end method

.method public abstract onFail(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onNeedNotification(Ljava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method

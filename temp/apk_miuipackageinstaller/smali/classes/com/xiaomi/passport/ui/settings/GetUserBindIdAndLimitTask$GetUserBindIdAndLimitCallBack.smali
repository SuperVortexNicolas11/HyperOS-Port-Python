.class public interface abstract Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUserBindIdAndLimitCallBack"
.end annotation


# virtual methods
.method public abstract onFail(I)V
.end method

.method public abstract onFail(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onSuccess(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;)V
.end method

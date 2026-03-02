.class public interface abstract Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryDualPhoneUserInfoCallback"
.end annotation


# virtual methods
.method public abstract onFailed(I)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTokenExpired()V
.end method

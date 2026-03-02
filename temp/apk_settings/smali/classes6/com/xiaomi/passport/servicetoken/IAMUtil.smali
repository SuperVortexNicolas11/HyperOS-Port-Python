.class public interface abstract Lcom/xiaomi/passport/servicetoken/IAMUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthToken(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/accounts/AccountManagerFuture;
.end method

.method public abstract getCUserId(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getPh(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getSlh(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;
.end method

.method public abstract invalidateAuthToken(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract peekAuthToken(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
.end method

.class public interface abstract Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGuestAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public abstract getGuestAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public abstract getStoredUserId()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public abstract injectBackupUtil(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;)V
.end method

.method public abstract injectHardwareInfoFetcher(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHardwareInfoFetcher;)V
.end method

.method public abstract injectHttpRequester(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;)V
.end method

.method public abstract injectStringResources(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;)V
.end method

.method public abstract onXiaomiAccountCTAAllowed()V
.end method

.method public abstract renewServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public abstract restoreFromBackup()V
.end method

.method public abstract saveToBackup()V
.end method

.method public abstract showErrorDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;)V
.end method

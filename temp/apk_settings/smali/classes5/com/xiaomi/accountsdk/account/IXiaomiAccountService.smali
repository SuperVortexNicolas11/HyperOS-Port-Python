.class public interface abstract Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAccessToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getAccountLoginHint()Ljava/lang/String;
.end method

.method public abstract getAvatarFd(Landroid/accounts/Account;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getAvatarFdByFileName(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getEmail(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getEncryptedUserId(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getNickName(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getPhone(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getSnsAccessToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserName(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getXiaomiAccount(ZLandroid/accounts/Account;)Lcom/xiaomi/accountsdk/account/XiaomiAccount;
.end method

.method public abstract invalidateSnsAccessToken(Ljava/lang/String;Ljava/lang/String;)Z
.end method

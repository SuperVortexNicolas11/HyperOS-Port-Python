.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
.super Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;
.source "SourceFile"


# static fields
.field private static final BUNDLE_KEY_ACCOUNT:Ljava/lang/String; = "sdk_version"

.field private static final BUNDLE_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final BUNDLE_KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_msg"

.field private static final BUNDLE_KEY_INTENT:Ljava/lang/String; = "intent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

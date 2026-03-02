.class public final Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;
.super Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;
.source "SourceFile"


# static fields
.field private static final BUNDLE_KEY_CALLBACK:Ljava/lang/String; = "callback"

.field private static final BUNDLE_KEY_P_SID:Ljava/lang/String; = "psid"

.field private static final BUNDLE_KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final BUNDLE_KEY_SID:Ljava/lang/String; = "sid"


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
.method public getCallback()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPSid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "psid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "psid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->bundle:Landroid/os/Bundle;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/accountsdk/guestaccount/data/BundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

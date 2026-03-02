.class public Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;-><init>()V

    return-void
.end method

.method public static isUserHandledByFragment(Landroid/os/UserManager;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

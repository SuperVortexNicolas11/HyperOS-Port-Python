.class public Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;-><init>()V

    return-void
.end method

.method public static isUserHandledByFragment(Landroid/os/UserManager;I)Z
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    return p0
.end method

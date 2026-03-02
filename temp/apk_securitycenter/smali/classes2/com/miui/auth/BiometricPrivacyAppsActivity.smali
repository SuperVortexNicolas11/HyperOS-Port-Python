.class public Lcom/miui/auth/BiometricPrivacyAppsActivity;
.super Lcom/miui/auth/BiometricActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 5
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 15
    return-void
    .line 18
.end method

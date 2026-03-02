.class Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$2;
.super Lcom/android/settings/biometrics/combination/CombinedBiometricSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 210
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricSearchIndexProvider;->isPageSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

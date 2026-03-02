.class public Lcom/android/settings/NewFingerprintActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mNeedToManager:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startAnotherActivityForResult(Ljava/lang/Class;I)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 64
    const-string p1, "fingerprint_request_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :cond_1
    const-string/jumbo p1, "need_to_manager"

    iget-boolean v1, p0, Lcom/android/settings/NewFingerprintActivity;->mNeedToManager:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSettingsSplit(Landroid/content/Intent;)V

    .line 51
    const-string p2, "com.android.settings"

    const-string p3, "com.android.settings.faceunlock.FingerprintManageSetting"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x67

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/android/settings/MiuiSecuritySettings;->isMiShowMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    sget p1, Lcom/android/settings/R$string;->mishow_disable_password_setting:I

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 29
    const-string/jumbo v1, "need_to_manager"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintActivity;->mNeedToManager:Z

    .line 31
    const-string/jumbo p1, "miui.permission.USE_INTERNAL_GENERAL_API"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 35
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showToastNotSupportAddLockData(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :cond_1
    const-class p1, Lcom/android/settings/NewFingerprintInternalActivity;

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Lcom/android/settings/NewFingerprintActivity;->startAnotherActivityForResult(Ljava/lang/Class;I)V

    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Need miui.permission.USE_INTERNAL_GENERAL_API permission to access"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lcom/android/settings/PrivacyPasswordConfirmLockPattern;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

.field private mSecurityManager:Lmiui/security/SecurityManager;


# direct methods
.method public static synthetic $r8$lambda$deudDAUJZzMEIXI1y0sEG7Bosc8(Lcom/android/settings/PrivacyPasswordConfirmLockPattern;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_IEowThhmAvO--_DT0nd5PQnBI(Lcom/android/settings/PrivacyPasswordConfirmLockPattern;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->lambda$onCreate$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/MiuiSecurityChooseUnlock;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x46db2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private setBlurBackground()V
    .locals 5

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 104
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$color;->biometric_window_background:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, 0x1

    .line 108
    :try_start_0
    new-array p0, p0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 109
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "setBlurBehindRadius"

    const/16 v4, 0x64

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/settings/utils/ReflectUtil;->callAnyObjectMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    const-string v0, "PrivacyPasswordConfirmLockPattern"

    const-string/jumbo v1, "setBlurBackground: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x46db2

    const v0, 0x46db1

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    if-ne p1, p3, :cond_2

    .line 84
    iget-object p3, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p3, p2}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setPrivacyPasswordCompatibility(Z)V

    :cond_2
    if-ne p1, v0, :cond_4

    .line 87
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getACLockMode()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isConvenientEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mSecurityManager:Lmiui/security/SecurityManager;

    iget-object p2, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 96
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.shortcut.NAME"

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PrivacyPasswordConfirmLockPattern"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 46
    :cond_0
    const-string/jumbo p1, "security"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiui/security/SecurityManager;

    iput-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 49
    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isPrivacyPasswordEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 50
    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->haveNewPrivacyPassword()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    const-string/jumbo v1, "privacy_password_module_"

    iget-object v2, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getVariousAppPrivacyPassword(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacypassword/TransparentHelper;->isScreenLockOpen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->setBlurBackground()V

    .line 58
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->privacy_password_set_luck_title:I

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->privacy_password_set_luck_message:I

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->privacy_password_set_luck_comment:I

    .line 61
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->privacy_password_set_luck_button:I

    new-instance v1, Lcom/android/settings/PrivacyPasswordConfirmLockPattern$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/PrivacyPasswordConfirmLockPattern$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/PrivacyPasswordConfirmLockPattern;)V

    .line 62
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/PrivacyPasswordConfirmLockPattern$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/PrivacyPasswordConfirmLockPattern;)V

    .line 68
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getConfirmPrivacyPasswordIntent(I)Landroid/content/Intent;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/android/settings/PrivacyPasswordConfirmLockPattern;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x46db1

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

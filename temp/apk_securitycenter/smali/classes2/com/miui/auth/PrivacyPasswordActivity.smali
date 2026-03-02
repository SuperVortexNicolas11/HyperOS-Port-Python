.class public Lcom/miui/auth/PrivacyPasswordActivity;
.super Lcom/miui/auth/BiometricActivity;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Lcom/miui/privacypassword/b;

.field private u:Lmiui/security/SecurityManager;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic V0(Lcom/miui/auth/PrivacyPasswordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/PrivacyPasswordActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/auth/PrivacyPasswordActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/PrivacyPasswordActivity;->Y0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lac/b;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    return-void
    .line 27
.end method

.method private synthetic Y0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p1, "com.android.settings"

    .line 5
    const-string p2, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 7
    invoke-static {p0, p1, p2}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    const/16 p2, 0x3f2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public G([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/privacypassword/b;->s(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LI1/f;->i()I

    .line 24
    move-result p1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LI1/f;->s()Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->u:Lmiui/security/SecurityManager;

    .line 44
    iget-object v0, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 55
    return-void
    .line 58
.end method

.method protected O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/auth/BiometricActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x3f2

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 12
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Lcom/miui/privacypassword/b;->s(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->v:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/auth/PrivacyPasswordActivity;->X0()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 14
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string p1, "security"

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lmiui/security/SecurityManager;

    .line 31
    iput-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->u:Lmiui/security/SecurityManager;

    .line 33
    sget-object p1, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 45
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    if-eqz v0, :cond_6

    .line 55
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 57
    iget-object v0, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lcom/miui/privacypassword/b;->o(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 69
    invoke-virtual {p1}, Lcom/miui/privacypassword/b;->m()Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 77
    invoke-virtual {p1}, Lcom/miui/privacypassword/b;->h()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->t:Lcom/miui/privacypassword/b;

    .line 85
    const-string v0, "privacy_password_module_"

    .line 87
    iget-object v1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->s:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/miui/privacypassword/b;->g(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 114
    :goto_1
    iput-boolean p1, p0, Lcom/miui/auth/PrivacyPasswordActivity;->v:Z

    .line 115
    if-nez p1, :cond_5

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    const v0, 0x1020002    # @android:id/content

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 133
    const/16 v0, 0x8

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const/4 p1, 0x3

    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 140
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 143
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    const v0, 0x7f1202c2    # @string/applock_password_set_luck_title 'Set screen lock first'

    .line 148
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 151
    move-result-object p1

    .line 154
    const v0, 0x7f1202c1    # @string/applock_password_set_luck_message 'To securely access private features on your device, Xiaomi HyperOS uses your screen lock by default  ...'

    .line 155
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 158
    move-result-object p1

    .line 161
    const v0, 0x7f1202c0    # @string/applock_password_set_luck_comment 'You must set a screen lock to use private features on this device.'

    .line 162
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 165
    move-result-object p1

    .line 168
    new-instance v0, Lcom/miui/auth/H;

    .line 169
    invoke-direct {v0, p0}, Lcom/miui/auth/H;-><init>(Lcom/miui/auth/PrivacyPasswordActivity;)V

    .line 171
    const v1, 0x7f1202bf    # @string/applock_password_set_luck_button 'Settings'

    .line 174
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 177
    move-result-object p1

    .line 180
    new-instance v0, Lcom/miui/auth/I;

    .line 181
    invoke-direct {v0, p0}, Lcom/miui/auth/I;-><init>(Lcom/miui/auth/PrivacyPasswordActivity;)V

    .line 183
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 190
    goto :goto_2

    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/miui/auth/PrivacyPasswordActivity;->X0()V

    .line 194
    :goto_2
    return-void

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 198
    return-void
    .line 201
.end method

.class public Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# instance fields
.field private mActionIdentityCheckSettings:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIdentityCheckSettingsPackageName:Ljava/lang/String;

.field private mShouldFinishActivity:Z


# direct methods
.method public static synthetic $r8$lambda$-IrijDRFxkst3bemCFpPXU7j28w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 229
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$EqmpIETsyYnQsfK3XDG6Tm7MwoM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$afLaySUqeDuvfu4bw8L9PTzM5z4(Landroid/app/admin/DevicePolicyManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 224
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    return-void
.end method

.method public static synthetic $r8$lambda$apB5g0JGbG4auIBjFXkK8OphlL0(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->lambda$setNegativeButton$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m06E-dbgRkUY0ir3wrc6R9sIwwM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 236
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionIdentityCheckSettings(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 55
    const-string v0, "android.settings.SETTINGS"

    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    return-void
.end method

.method private getClickableDescriptionForLockoutError()Landroid/text/SpannableString;
    .locals 4

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->identity_check_lockout_error_description_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;-><init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v3, Lcom/android/settings/R$string;->go_to_settings:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 205
    invoke-virtual {v1, v2, p0, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private synthetic lambda$setNegativeButton$4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 240
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 247
    :cond_0
    const-string p0, "BiometricErrorDialog"

    const-string p1, "Identity check settings intent could not be resolved."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setBody(Landroid/view/View;ZZ)V
    .locals 2

    .line 163
    sget v0, Lcom/android/settings/R$id;->description_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    sget v1, Lcom/android/settings/R$id;->description_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 168
    sget p2, Lcom/android/settings/R$string;->identity_check_lockout_error_two_factor_auth_description_1:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 171
    :cond_0
    sget p2, Lcom/android/settings/R$string;->identity_check_lockout_error_description_1:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->getClickableDescriptionForLockoutError()Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 176
    :cond_1
    sget p0, Lcom/android/settings/R$string;->identity_check_general_error_description_1:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x8

    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setNegativeButton(Landroid/app/AlertDialog$Builder;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 235
    sget p0, Lcom/android/settings/R$string;->identity_check_biometric_error_cancel:I

    new-instance p2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 238
    :cond_0
    sget p2, Lcom/android/settings/R$string;->go_to_identity_check:I

    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private setPositiveButton(Landroid/app/AlertDialog$Builder;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 215
    sget p0, Lcom/android/settings/R$string;->okay:I

    new-instance p2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "device_policy"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 220
    sget p2, Lcom/android/settings/R$string;->identity_check_lockout_error_lock_screen:I

    new-instance p3, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda3;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 228
    :cond_1
    sget p0, Lcom/android/settings/R$string;->identity_check_biometric_error_ok:I

    new-instance p2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private setTitle(Landroid/view/View;Z)V
    .locals 0

    .line 154
    sget p0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 156
    sget p1, Lcom/android/settings/R$string;->identity_check_lockout_error_title:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 158
    :cond_0
    sget p1, Lcom/android/settings/R$string;->identity_check_general_error_title:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;ZZ)V

    return-void
.end method

.method private static showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;ZZ)V
    .locals 3

    .line 143
    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;-><init>()V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v2, "key_error_code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    const-string p1, "key_two_factor_authentication"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string p1, "key_finish_activity"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showBiometricErrorDialogAndFinishActivityOnDismiss(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-static {p0, p1, v0, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;ZZ)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 64
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settings/Utils$BiometricStatus;->LOCKOUT:Lcom/android/settings/Utils$BiometricStatus;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    sget v2, Lcom/android/settings/R$layout;->biometric_lockout_error_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_two_factor_authentication"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x104054e    # @android:string/lockscreen_access_pattern_cell_added_verbose

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x104054f    # @android:string/lockscreen_access_pattern_cleared

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mIdentityCheckSettingsPackageName:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_finish_activity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->setTitle(Landroid/view/View;Z)V

    .line 82
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->setBody(Landroid/view/View;ZZ)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-direct {p0, p1, v1, v2}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->setPositiveButton(Landroid/app/AlertDialog$Builder;ZZ)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 86
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->setNegativeButton(Landroid/app/AlertDialog$Builder;Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 89
    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;-><init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 107
    iget-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

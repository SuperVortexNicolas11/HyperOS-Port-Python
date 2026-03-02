.class public Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# instance fields
.field private mBiometricsModality:I

.field private mDestroyActivity:Z


# direct methods
.method public static synthetic $r8$lambda$9RHAWSWSytBrM_YugUikJiexKrI(Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mDestroyActivity:Z

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static newInstance(IZ)Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;
    .locals 3

    .line 53
    new-instance v0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "biometrics_modality"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string p0, "destroy_activity"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 95
    iget p0, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mBiometricsModality:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 p0, 0x7ec

    return p0

    :cond_0
    const/16 p0, 0x7ed

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "biometrics_modality"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mBiometricsModality:I

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "destroy_activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mDestroyActivity:Z

    .line 68
    iget p1, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mBiometricsModality:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 74
    sget p1, Lcom/android/settings/R$string;->biometric_settings_add_fingerprint_in_split_mode_title:I

    .line 75
    sget v0, Lcom/android/settings/R$string;->biometric_settings_add_fingerprint_in_split_mode_message:I

    goto :goto_0

    .line 70
    :cond_0
    sget p1, Lcom/android/settings/R$string;->biometric_settings_add_face_in_split_mode_title:I

    .line 71
    sget v0, Lcom/android/settings/R$string;->biometric_settings_add_face_in_split_mode_message:I

    .line 77
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->biometric_settings_add_biometrics_in_split_mode_ok:I

    new-instance v2, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;)V

    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

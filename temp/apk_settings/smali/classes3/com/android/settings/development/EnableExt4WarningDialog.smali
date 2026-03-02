.class public Lcom/android/settings/development/EnableExt4WarningDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private mHost:Lcom/android/settings/development/EnableExt4DialogHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private setHost(Lcom/android/settings/development/EnableExt4DialogHost;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/settings/development/EnableExt4WarningDialog;->mHost:Lcom/android/settings/development/EnableExt4DialogHost;

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Lcom/android/settings/development/EnableExt4DialogHost;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 54
    const-string v1, "EnableExt4WarningDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/android/settings/development/EnableExt4WarningDialog;

    invoke-direct {v2}, Lcom/android/settings/development/EnableExt4WarningDialog;-><init>()V

    .line 59
    :cond_0
    instance-of v3, v2, Lcom/android/settings/development/EnableExt4WarningDialog;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 61
    check-cast v2, Lcom/android/settings/development/EnableExt4WarningDialog;

    invoke-direct {v2, p1}, Lcom/android/settings/development/EnableExt4WarningDialog;->setHost(Lcom/android/settings/development/EnableExt4DialogHost;)V

    .line 62
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7fa

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/settings/development/EnableExt4WarningDialog;->mHost:Lcom/android/settings/development/EnableExt4DialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/EnableExt4DialogHost;->onExt4DialogConfirmed()V

    return-void

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/EnableExt4WarningDialog;->mHost:Lcom/android/settings/development/EnableExt4DialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/EnableExt4DialogHost;->onExt4DialogDismissed()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 74
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->confirm_format_ext4_title:I

    .line 75
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->ic_delete_accent:I

    .line 76
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->confirm_format_ext4_text:I

    .line 77
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->confirm_ext4_button_text:I

    .line 78
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 79
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    iget-object p0, p0, Lcom/android/settings/development/EnableExt4WarningDialog;->mHost:Lcom/android/settings/development/EnableExt4DialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/EnableExt4DialogHost;->onExt4DialogDismissed()V

    return-void
.end method

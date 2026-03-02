.class public Lcom/android/settings/development/RebootConfirmationDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static final TAG:Ljava/lang/String; = "DevOptionRebootDlg"


# instance fields
.field private mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 58
    const-string v1, "DevOptionRebootDlg"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lcom/android/settings/development/RebootConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/android/settings/development/RebootConfirmationDialogFragment;-><init>()V

    .line 61
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->setMessageId(I)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->setCancelButtonId(I)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->setHost(Lcom/android/settings/development/RebootConfirmationDialogHost;)V

    .line 67
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;ILcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 1

    .line 48
    sget v0, Lcom/android/settings/R$string;->reboot_dialog_reboot_later:I

    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/development/RebootConfirmationDialogFragment;->show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x77a

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {p1}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->getHost()Lcom/android/settings/development/RebootConfirmationDialogHost;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootConfirmed(Landroid/content/Context;)V

    return-void

    .line 101
    :cond_1
    invoke-interface {p1}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootCancelled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    iput-object p1, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 85
    iget-object p1, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {p1}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->getMessageId()I

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {v0}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->getCancelButtonId()I

    move-result v0

    .line 87
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->reboot_dialog_reboot_now:I

    .line 89
    invoke-virtual {p1, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mViewModel:Lcom/android/settings/development/RebootConfirmationDialogViewModel;

    invoke-virtual {p0}, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->getHost()Lcom/android/settings/development/RebootConfirmationDialogHost;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootDialogDismissed()V

    :cond_0
    return-void
.end method

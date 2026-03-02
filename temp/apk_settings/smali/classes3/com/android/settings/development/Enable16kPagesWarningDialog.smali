.class public Lcom/android/settings/development/Enable16kPagesWarningDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private mHost:Lcom/android/settings/development/Enable16kbPagesDialogHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private setHost(Lcom/android/settings/development/Enable16kbPagesDialogHost;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/development/Enable16kPagesWarningDialog;->mHost:Lcom/android/settings/development/Enable16kbPagesDialogHost;

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Lcom/android/settings/development/Enable16kbPagesDialogHost;Z)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 55
    const-string v1, "Enable16KDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    new-instance v2, Lcom/android/settings/development/Enable16kPagesWarningDialog;

    invoke-direct {v2}, Lcom/android/settings/development/Enable16kPagesWarningDialog;-><init>()V

    .line 60
    :cond_0
    instance-of v3, v2, Lcom/android/settings/development/Enable16kPagesWarningDialog;

    if-eqz v3, :cond_1

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v4, "SHOW_16K_DIALOG"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 65
    check-cast v2, Lcom/android/settings/development/Enable16kPagesWarningDialog;

    invoke-direct {v2, p1}, Lcom/android/settings/development/Enable16kPagesWarningDialog;->setHost(Lcom/android/settings/development/Enable16kbPagesDialogHost;)V

    .line 66
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

    .line 97
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesWarningDialog;->mHost:Lcom/android/settings/development/Enable16kbPagesDialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/Enable16kbPagesDialogHost;->on16kPagesDialogConfirmed()V

    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesWarningDialog;->mHost:Lcom/android/settings/development/Enable16kbPagesDialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/Enable16kbPagesDialogHost;->on16kPagesDialogDismissed()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 79
    const-string v0, "SHOW_16K_DIALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 80
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 83
    sget v1, Lcom/android/settings/R$string;->confirm_enable_16k_pages_title:I

    goto :goto_0

    .line 84
    :cond_0
    sget v1, Lcom/android/settings/R$string;->confirm_enable_4k_pages_title:I

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 87
    sget p1, Lcom/android/settings/R$string;->confirm_enable_16k_pages_text:I

    goto :goto_1

    .line 88
    :cond_1
    sget p1, Lcom/android/settings/R$string;->confirm_enable_4k_pages_text:I

    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a    # @android:string/ok

    .line 89
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

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

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 106
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesWarningDialog;->mHost:Lcom/android/settings/development/Enable16kbPagesDialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/Enable16kbPagesDialogHost;->on16kPagesDialogDismissed()V

    return-void
.end method

.class public Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeletePrivateSpaceDialogFragment"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$SNfAB0QvQNnPq5FYC0YPYsDzm1A(Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;->lambda$onCreateDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlqdEzJVsHMMFfEKgX32o51rTR8(Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;->lambda$onCreateDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/util/Pair;

    const/16 v0, 0x81d

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 144
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->deletePrivateSpace()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    .line 146
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/util/Pair;

    const/16 v0, 0x81e

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 153
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x81c

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 135
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->private_space_delete_header:I

    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->reset_private_space_delete_dialog:I

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->private_space_delete_button_label:I

    new-instance v2, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->private_space_cancel_label:I

    new-instance v2, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;,
        Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OptionsAdapter;
    }
.end annotation


# instance fields
.field private mChooseModeTypeListener:Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;

.field private mOptions:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static synthetic $r8$lambda$j4xyJQnrAmEFT8IXH7oNWUlJwYc(Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mChooseModeTypeListener:Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mOptions:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    .line 91
    invoke-interface {p1, p0}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;->onTypeSelected(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V

    return-void
.end method

.method static show(Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;Ljava/util/List;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;-><init>()V

    .line 67
    iput-object p1, v0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mChooseModeTypeListener:Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;

    .line 68
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mOptions:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModesListAddModeTypeChooserDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x836

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mChooseModeTypeListener:Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->zen_mode_new_title:I

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OptionsAdapter;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mOptions:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OptionsAdapter;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog-IA;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    .line 93
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

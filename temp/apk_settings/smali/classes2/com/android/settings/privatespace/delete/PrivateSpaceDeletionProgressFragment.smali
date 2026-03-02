.class public Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;
    }
.end annotation


# instance fields
.field private mDeletePrivateSpace:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;-><init>(Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mDeletePrivateSpace:Ljava/lang/Runnable;

    return-void
.end method

.method private showToastWithCustomIcon(I)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_private_space_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, p0, p1, v0}, Landroid/widget/Toast;->makeCustomToastWithIcon(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public deletePrivateSpace()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 122
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->deletePrivateSpace()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->showSuccessfulDeletionToast()V

    return-void

    .line 125
    :cond_0
    sget-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    if-ne v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->showDeletionInternalErrorToast()V

    :cond_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f8

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mDeletePrivateSpace:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 85
    new-instance p3, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;

    invoke-direct {p3}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 88
    invoke-virtual {p3}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result p3

    if-nez p3, :cond_0

    .line 91
    const-string p3, "PrivateSpaceDeleteProg"

    const-string v0, "Unexpected attempt to delete non-existent PS"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->private_space_confirm_deletion:I

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$2;-><init>(Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;Z)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 105
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mHandler:Landroid/os/Handler;

    .line 108
    iget-object p0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mDeletePrivateSpace:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public setPrivateSpaceMaintainer(Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    return-void
.end method

.method public showDeletionInternalErrorToast()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 144
    sget v0, Lcom/android/settings/R$string;->private_space_delete_failed:I

    invoke-direct {p0, v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->showToastWithCustomIcon(I)V

    return-void
.end method

.method public showSuccessfulDeletionToast()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 138
    sget v0, Lcom/android/settings/R$string;->private_space_deleted:I

    invoke-direct {p0, v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->showToastWithCustomIcon(I)V

    return-void
.end method

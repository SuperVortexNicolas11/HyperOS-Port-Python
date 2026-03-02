.class public abstract Lcom/android/settings/security/DataEntryPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataEntryPreferenceController"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mFragment:Landroidx/fragment/app/Fragment;

.field private mPreference:Lcom/android/settings/widget/DataEntryPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object p3, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private refresh()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/security/DataEntryPreferenceController;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getData result size is %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/security/DataEntryPreferenceController;->log(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mPreference:Lcom/android/settings/widget/DataEntryPreference;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Lcom/android/settings/widget/DataEntryPreference;->setData(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mPreference:Lcom/android/settings/widget/DataEntryPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/DataEntryPreference;->setOnMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createNotNavigateToManagementPageBundle()Landroid/os/Bundle;
    .locals 2

    .line 64
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v0, "need_to_manager"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/DataEntryPreference;

    iput-object p1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mPreference:Lcom/android/settings/widget/DataEntryPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/widget/DataEntryPreference$IItemVO;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/security/DataEntryPreferenceController;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    const-string p0, "DataEntryPreferenceController"

    if-nez p2, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract synthetic onAddClick()V
.end method

.method public abstract synthetic onDeleteConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;)Z
.end method

.method public abstract synthetic onRenameConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)Z
.end method

.method public abstract synthetic onTitleClick(Z)V
.end method

.method protected toast(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 37
    invoke-direct {p0}, Lcom/android/settings/security/DataEntryPreferenceController;->refresh()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

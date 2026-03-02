.class public Lcom/android/settings/security/FingerprintEntryPreferenceController;
.super Lcom/android/settings/security/DataEntryPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/FingerprintRemoveCallback;


# static fields
.field public static final CONFIRM_EXISTED_PASSWORD_MANAGE_FINGERPRINT:I = 0x3e9


# instance fields
.field private final mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;


# direct methods
.method public static synthetic $r8$lambda$85G5M-TfcNK7ZHKwe3qrYDXNKUM(Lcom/android/settings/security/FingerprintEntryPreferenceController;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/FingerprintEntryPreferenceController;->lambda$getData$0(Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/security/DataEntryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 49
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 50
    new-instance p2, Lcom/android/settings/FingerprintHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    return-void
.end method

.method private synthetic lambda$getData$0(Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/utils/FingerprintUtils;->getFingerprintName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private navigateToAddFingerprint()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showToastNotSupportAddLockData(Landroid/content/Context;)V

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isGxzwSensor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-class v0, Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    const-class v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/android/settings/security/DataEntryPreferenceController;->createNotNavigateToManagementPageBundle()Landroid/os/Bundle;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->add_fingerprint_text:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, p0, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    .line 112
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/android/settings/NewFingerprintInternalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, ":android:show_fragment_title"

    sget v2, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/security/DataEntryPreferenceController;->createNotNavigateToManagementPageBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setCancelSettingsSplit(Landroid/content/Intent;)V

    .line 116
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private navigateToFingerprintSettings()V
    .locals 4

    .line 129
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->fingerprint_settings:I

    const/4 v3, -0x1

    .line 129
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/widget/DataEntryPreference$IItemVO;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/security/FingerprintEntryPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/security/FingerprintEntryPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/FingerprintEntryPreferenceController;)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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

.method public onAddClick()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/settings/security/FingerprintEntryPreferenceController;->navigateToAddFingerprint()V

    return-void
.end method

.method public onDeleteConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;)Z
    .locals 0

    .line 100
    iput-object p2, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    .line 101
    iget-object p2, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/android/settings/FingerprintHelper;->removeFingerprint(Ljava/lang/String;Lcom/android/settings/FingerprintRemoveCallback;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFailed()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;->cancel()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    :cond_0
    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;->update()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    :cond_0
    return-void
.end method

.method public onRenameConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)Z
    .locals 1

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/FingerprintUtils;->setFingerprintName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/security/FingerprintEntryPreferenceController;->navigateToAddFingerprint()V

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/security/FingerprintEntryPreferenceController;->navigateToFingerprintSettings()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/security/DataEntryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByMiShow(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByEnterpriseRestrict()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

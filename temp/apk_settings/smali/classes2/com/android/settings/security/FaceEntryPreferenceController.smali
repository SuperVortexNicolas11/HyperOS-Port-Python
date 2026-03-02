.class public Lcom/android/settings/security/FaceEntryPreferenceController;
.super Lcom/android/settings/security/DataEntryPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/faceunlock/FaceRemoveCallback;


# static fields
.field public static final CONFIRM_EXISTED_PASSWORD_MANAGE_FACE:I = 0x3ea

.field public static final CREATE_NEW_PASSWORD_FOR_FACE_RECOGNITION:I = 0x1

.field private static final ENABLE_CHILD_UNLOCK:Z

.field private static final MAX_FACE_COUNT_DISABLE_CHILD_UNLOCK:I = 0x2

.field private static final MAX_FACE_COUNT_ENABLE_CHILD_UNLOCK:I = 0x3

.field public static final NEW_FACE_INTERNAL_REQUEST_CODE:I = 0x65

.field public static final REQUEST_CODE:Ljava/lang/String; = "face_request_code"


# instance fields
.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;


# direct methods
.method public static synthetic $r8$lambda$L8C4RDt39pVL6qzjU-EGO_cJd-A(Lcom/android/settings/security/FaceEntryPreferenceController;Ljava/util/List;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/FaceEntryPreferenceController;->lambda$getData$0(Ljava/util/List;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-string/jumbo v0, "ro.build.kidspace.kidfaceunlock"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/settings/security/FaceEntryPreferenceController;->ENABLE_CHILD_UNLOCK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/security/DataEntryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 50
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method private synthetic lambda$getData$0(Ljava/util/List;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getFaceDataName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->generateFaceDataName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceDataName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;

    invoke-direct {p0, p2, v0}, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private navigateToAddFaceData(Z)V
    .locals 3

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/android/settings/faceunlock/MiuiFaceDataInput;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "input_facedata_need_skip_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string p1, ":android:show_fragment_title"

    sget v1, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string p1, "face_request_code"

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/security/DataEntryPreferenceController;->createNotNavigateToManagementPageBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private navigateToFaceManageFragment()V
    .locals 4

    .line 152
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->face_settings:I

    const/4 v3, -0x1

    .line 152
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/widget/DataEntryPreference$IItemVO;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFaceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/FaceEntryPreferenceController;Ljava/util/List;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 65
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

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 131
    invoke-direct {p0, p3}, Lcom/android/settings/security/FaceEntryPreferenceController;->navigateToAddFaceData(Z)V

    :cond_0
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

.method public onAddClick()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/settings/security/FaceEntryPreferenceController;->navigateToAddFaceData(Z)V

    return-void
.end method

.method public onDeleteConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;)Z
    .locals 2

    .line 116
    iput-object p2, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    .line 117
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->deleteFeature(Ljava/lang/String;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V

    .line 118
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "child_unlock_to_education_center"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "none"

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return v1
.end method

.method public onFailed()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;->cancel()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    :cond_0
    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;->update()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/settings/security/FaceEntryPreferenceController;->mUpdateRemovingUIController:Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;

    :cond_0
    return-void
.end method

.method public onRenameConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)Z
    .locals 1

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceDataName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleClick(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSatelliteOpen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->face_unlock_when_slt_on_toast:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p0, p0, Lcom/android/settings/security/DataEntryPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showToastNotSupportAddLockData(Landroid/content/Context;)V

    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/security/FaceEntryPreferenceController;->navigateToAddFaceData(Z)V

    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/security/FaceEntryPreferenceController;->navigateToFaceManageFragment()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/android/settings/security/DataEntryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/android/settings/widget/DataEntryPreference;

    sget-boolean v1, Lcom/android/settings/security/FaceEntryPreferenceController;->ENABLE_CHILD_UNLOCK:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference;->setMaxDataSize(I)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByMiShow(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByEnterpriseRestrict()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
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

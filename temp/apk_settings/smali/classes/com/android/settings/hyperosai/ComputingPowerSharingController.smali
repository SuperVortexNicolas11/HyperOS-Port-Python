.class public Lcom/android/settings/hyperosai/ComputingPowerSharingController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME1:Ljava/lang/String; = "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

.field private static final CLASS_NAME2:Ljava/lang/String; = "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

.field private static final KEY_COMPUTING_POWER_SHARING:Ljava/lang/String; = "computing_power_sharing"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.aicr"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

.field private providerData:Lcom/android/settings/hyperosai/AiData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/hyperosai/AiData;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->providerData:Lcom/android/settings/hyperosai/AiData;

    .line 25
    iput-object p1, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mContext:Landroid/content/Context;

    .line 26
    new-instance p2, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    const-string p3, "com.xiaomi.aicr"

    invoke-direct {p2, p1, p3}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->providerData:Lcom/android/settings/hyperosai/AiData;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p0, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->providerData:Lcom/android/settings/hyperosai/AiData;

    invoke-virtual {p0}, Lcom/android/settings/hyperosai/AiData;->getSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    const-string v0, "not support"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "computing_power_sharing"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "local"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.xiaomi.aicr"

    if-eqz v1, :cond_0

    .line 61
    const-string p1, "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "dist"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    const-string p1, "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settings/hyperosai/AiDataManager;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p0, p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

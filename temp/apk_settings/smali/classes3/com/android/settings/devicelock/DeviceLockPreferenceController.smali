.class public final Lcom/android/settings/devicelock/DeviceLockPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceLockPreferenceController"


# instance fields
.field private final mDeviceLockManager:Landroid/devicelock/DeviceLockManager;


# direct methods
.method public static synthetic $r8$lambda$TMdPii73beYjyEA55qQUYNHkgcU(Lcom/android/settings/devicelock/DeviceLockPreferenceController;Landroidx/preference/Preference;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/devicelock/DeviceLockManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/devicelock/DeviceLockManager;

    iput-object p1, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->mDeviceLockManager:Landroid/devicelock/DeviceLockManager;

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set preference visibility to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceLockPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->updateStateCategory(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x1

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 52
    iget-object v0, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->mDeviceLockManager:Landroid/devicelock/DeviceLockManager;

    if-nez v0, :cond_0

    .line 53
    const-string p0, "DeviceLockPreferenceController"

    const-string v0, "DeviceLockManager is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/devicelock/DeviceLockPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1, v2}, Landroid/devicelock/DeviceLockManager;->getKioskApps(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public updateStateCategory(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 73
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 76
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/Preference;Z)V

    return-void

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 82
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Landroidx/preference/Preference;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/Preference;Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/Preference;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

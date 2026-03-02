.class public Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;
.super Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/accessibility/ExpandablePreference;


# instance fields
.field private mIsExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->mIsExpanded:Z

    return-void
.end method


# virtual methods
.method protected enableShortcutForTargets(Z)V
    .locals 0

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->isShortcutAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

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

.method protected isChecked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->mIsExpanded:Z

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method protected isShortcutAvailable()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;->getShortcutTargets()Ljava/util/Set;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->mIsExpanded:Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

.class public abstract Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"


# instance fields
.field private mInSetupWizard:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected final isInSetupWizard()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;->mInSetupWizard:Z

    return p0
.end method

.method protected final setInSetupWizard(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;->mInSetupWizard:Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

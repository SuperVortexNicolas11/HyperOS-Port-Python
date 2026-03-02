.class public Lcom/android/settings/display/FoldLockBehaviorPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_TO_TEXT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 60
    sget-object p1, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    sget p2, Lcom/android/settings/R$string;->stay_awake_on_fold_title:I

    .line 61
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    const-string/jumbo p3, "stay_awake_on_fold_key"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p2, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {p2}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    invoke-virtual {p2}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    move-result p2

    const-string/jumbo p3, "selective_stay_awake_key"

    if-eqz p2, :cond_0

    .line 63
    sget p2, Lcom/android/settings/R$string;->stay_awake_on_lockscreen_title:I

    .line 64
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    sget p2, Lcom/android/settings/R$string;->selective_stay_awake_title:I

    .line 67
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    sget p2, Lcom/android/settings/R$string;->sleep_on_fold_title:I

    .line 70
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string/jumbo p2, "sleep_on_fold_key"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getFoldSettingValue()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 91
    :cond_0
    const-string/jumbo p0, "selective_stay_awake_key"

    return-object p0
.end method

.method private resourceToString(I)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 76
    invoke-virtual {p0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 96
    sget p0, Lcom/android/settings/R$string;->menu_key_display:I

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
    .locals 1

    .line 83
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->getFoldSettingValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

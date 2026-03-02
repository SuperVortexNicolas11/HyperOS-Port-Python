.class public Lcom/android/settings/regionalpreferences/SystemRegionSuggestedListPreferenceController;
.super Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_PREFERENCE_CATEGORY:Ljava/lang/String; = "system_region_suggested_category"

.field private static final KEY_PREFERENCE_SYSTEM_REGION_SUGGESTED_LIST:Ljava/lang/String; = "system_region_suggested_list"


# instance fields
.field private mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lcom/android/settings/regionalpreferences/SystemRegionSuggestedListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

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

.method protected getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;
    .locals 1

    .line 61
    new-instance p0, Lcom/android/internal/app/SystemLocaleCollector;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    return-object p0
.end method

.method protected getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/SystemRegionSuggestedListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object p0
.end method

.method protected getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    .line 50
    const-string/jumbo p0, "system_region_suggested_category"

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 56
    const-string/jumbo p0, "system_region_suggested_list"

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

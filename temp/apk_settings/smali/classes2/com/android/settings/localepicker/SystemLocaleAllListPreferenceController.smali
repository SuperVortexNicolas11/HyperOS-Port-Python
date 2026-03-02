.class public Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;
.super Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_PREFERENCE_CATEGORY_ADD_LANGUAGE_ALL_SUPPORTED:Ljava/lang/String; = "system_language_all_supported_category"

.field private static final KEY_PREFERENCE_SYSTEM_LOCALE_LIST:Ljava/lang/String; = "system_locale_list"


# instance fields
.field private mExplicitLocales:Landroid/os/LocaleList;

.field private mIsNumberingSystemMode:Z

.field private mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/LocaleList;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iput-object p3, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mExplicitLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iput-object p3, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 49
    iput-boolean p4, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

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

.method protected getExplicitLocaleList()Landroid/os/LocaleList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mExplicitLocales:Landroid/os/LocaleList;

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

    .line 70
    new-instance v0, Lcom/android/internal/app/SystemLocaleCollector;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->getExplicitLocaleList()Landroid/os/LocaleList;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    return-object v0
.end method

.method protected getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object p0
.end method

.method protected getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    .line 60
    const-string/jumbo p0, "system_language_all_supported_category"

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 65
    const-string/jumbo p0, "system_locale_list"

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

.method protected isNumberingMode()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

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

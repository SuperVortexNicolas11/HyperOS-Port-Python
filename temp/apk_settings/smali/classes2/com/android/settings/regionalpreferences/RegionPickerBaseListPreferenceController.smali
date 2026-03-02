.class public abstract Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_SUGGESTED:Ljava/lang/String; = "suggested"

.field private static final TAG:Ljava/lang/String; = "RegionPickerBaseListPreferenceController"

.field private static final TAG_DIALOG_CHANGE_REGION:Ljava/lang/String; = "dialog_change_region"


# instance fields
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mLocaleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocaleOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Landroidx/fragment/app/Fragment;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$DCUc6KVdCFz8ZyTjcegIpYaXCMg(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlS_i7Rt25ploHi5Eb3LJ5mqEAA(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6LPLZt5fis2pMV1jLQEH0Yc0RY(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$q2-8QpuvTWxmEXa99-qBLtzwqz4(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    .line 62
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method private getSortedLocaleList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 157
    new-instance v0, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    .line 159
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private synthetic lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->switchRegion(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method private synthetic lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 106
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullCountryNameNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 113
    :goto_0
    new-instance v1, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    return-void
.end method

.method private setupPreference(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private switchRegion(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v1, "arg_dialog_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v1, "arg_calling_page"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v1, "arg_target_locale"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    invoke-static {}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;->newInstance()Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "dialog_change_region"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updatePreferences()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 79
    const-string p0, "RegionPickerBaseListPreferenceController"

    const-string/jumbo v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "suggested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->setupPreference(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/Initializer;
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 74
    invoke-direct {p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->updatePreferences()V

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;
.end method

.method protected abstract getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;
.end method

.method protected abstract getPreferenceCategoryKey()Ljava/lang/String;
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected getSuggestedLocaleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 134
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 135
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "RegionPickerBaseListPreferenceController"

    const-string v1, "Can not get suggested locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getSupportedLocaleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    .line 146
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 147
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "RegionPickerBaseListPreferenceController"

    const-string v1, "Can not get supported locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_0
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/ArrayList;

    return-object p0
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

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

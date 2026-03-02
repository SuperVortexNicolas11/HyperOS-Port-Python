.class public abstract Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_SUGGESTED:Ljava/lang/String; = "suggested"

.field private static final KEY_SUPPORTED:Ljava/lang/String; = "supported"

.field private static final PARENT_FRAGMENT_NAME:Ljava/lang/String; = "localeListEditor"

.field private static final TAG:Ljava/lang/String; = "LocalePickerBaseListPreference"


# instance fields
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsCountryMode:Z

.field private mIsSuggestedCategory:Z

.field private mLocaleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocaleOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPackageName:Ljava/lang/String;

.field private mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KzkaaOMbabf21b0acr1xheHx9WM(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WluTmwLC4G59SJSt86vKX1V7jwo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$hfTloKAzdS3Z2bvenQcZvcZfJSk(I)[Ljava/util/Locale;
    .locals 0

    .line 270
    new-array p0, p0, [Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic $r8$lambda$lPwMWbBoHf-wyrqvpKDzBCvBDEQ(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zZ4yZCrHm4Ax2IRz9TKZCiBMgLs(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$1(Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

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

    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    iget-boolean p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    invoke-direct {v1, v0, p0}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    .line 256
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private getSortedSuggestedLocaleFromSearchList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 142
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getSortedSuggestedRegionFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 161
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 157
    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getUserLocaleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->switchFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 191
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupPreference$1(Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 1

    .line 179
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullCountryNameNative()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 194
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private returnToParentFrame()V
    .locals 2

    .line 294
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    .line 295
    const-string v0, "localeListEditor"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private setupLocaleList()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method private updatePreferences()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 93
    const-string p0, "LocalePickerBaseListPreference"

    const-string/jumbo v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    .line 101
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->all_supported_locales_regions_title:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    .line 107
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    .line 112
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupPreference(Ljava/util/List;Ljava/util/Map;)V

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 116
    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "suggested"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    .line 88
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->updatePreferences()V

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

.method protected abstract getExplicitLocaleList()Landroid/os/LocaleList;
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

.method protected getPackageName()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPackageName:Ljava/lang/String;

    return-object p0
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

    .line 221
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupLocaleList()V

    .line 222
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda3;-><init>()V

    .line 224
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 225
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 227
    :cond_0
    const-string v0, "LocalePickerBaseListPreference"

    const-string v1, "Can not get suggested locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

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

    .line 234
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupLocaleList()V

    .line 235
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda4;-><init>()V

    .line 237
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 238
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "LocalePickerBaseListPreference"

    const-string v1, "Can not get supported locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected abstract isNumberingMode()Z
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

.method public onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 124
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    .line 128
    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v1

    .line 129
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedSuggestedLocaleFromSearchList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 130
    iget-boolean v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-direct {p0, p2, p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedSuggestedRegionFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 133
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupPreference(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method setupPreference(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setupPreference: isNumberingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalePickerBaseListPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->all_supported_numbering_system_title:I

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 196
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method shouldShowLocaleEditor(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 7

    .line 302
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v0

    .line 303
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v4

    .line 305
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object v5

    invoke-interface {v5, p1, v2, v3}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shouldShowLocaleEditor: isSystemLocale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isRegionLocale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mayHaveDifferentNumberingSystem = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isSuggested = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isNumberingMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 307
    const-string v6, "LocalePickerBaseListPreference"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v5, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    if-eqz v4, :cond_3

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method switchFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->shouldShowLocaleEditor(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getUserLocaleList()Ljava/util/List;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 266
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 269
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda2;-><init>()V

    .line 270
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 272
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 273
    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    .line 274
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x727

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 275
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->returnToParentFrame()V

    return-void

    .line 277
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v2, "extra_target_locale"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    const-string v2, "extra_is_numbering_system"

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 283
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 284
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

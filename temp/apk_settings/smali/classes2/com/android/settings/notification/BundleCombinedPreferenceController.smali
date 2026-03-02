.class public Lcom/android/settings/notification/BundleCombinedPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field static final ALL_PREF_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final GLOBAL_KEY:Ljava/lang/String; = "global_pref"

.field static final NEWS_KEY:Ljava/lang/String; = "news"

.field static final PROMO_KEY:Ljava/lang/String; = "promotions"

.field static final RECS_KEY:Ljava/lang/String; = "recs"

.field static final SOCIAL_KEY:Ljava/lang/String; = "social"


# instance fields
.field mBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mGlobalPref:Landroidx/preference/TwoStatePreference;

.field private mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mTypePrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/TwoStatePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4358Fb_4CGv4svV1KhvVRupI_IE(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jLjMb-kVVLkVNBLfI2O8jXmNKZw(Lcom/android/settings/notification/BundleCombinedPreferenceController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->lambda$getListenerForType$1(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-string/jumbo v0, "social"

    const-string/jumbo v1, "recs"

    const-string/jumbo v2, "promotions"

    const-string v3, "news"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->ALL_PREF_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypePrefs:Ljava/util/Map;

    .line 114
    new-instance p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/BundleCombinedPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 57
    iput-object p3, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    return-void
.end method

.method static getBundleTypeForKey(Ljava/lang/String;)I
    .locals 1

    .line 139
    const-string/jumbo v0, "promotions"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 141
    :cond_0
    const-string v0, "news"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 143
    :cond_1
    const-string/jumbo v0, "social"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 145
    :cond_2
    const-string/jumbo v0, "recs"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getListenerForType(Ljava/lang/String;)Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/BundleCombinedPreferenceController;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$getListenerForType$1(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 128
    iget-object p3, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-static {p1}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->getBundleTypeForKey(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/android/settings/notification/NotificationBackend;->setBundleTypeState(IZ)V

    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p2, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationBundlingEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

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

.method updatePrefValues()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/NotificationBackend;->isNotificationBundlingEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v1}, Lcom/android/settings/notification/NotificationBackend;->getAllowedBundleTypes()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/settings/notification/NotificationBackend;->setNotificationBundlingEnabled(Z)V

    move v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypePrefs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypePrefs:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 107
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_2

    .line 109
    invoke-static {v3}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->getBundleTypeForKey(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 71
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 74
    const-string v0, "global_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    :cond_0
    sget-object v0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->ALL_PREF_TYPES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_1

    .line 81
    iget-object v3, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypePrefs:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v1}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->getListenerForType(Ljava/lang/String;)Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

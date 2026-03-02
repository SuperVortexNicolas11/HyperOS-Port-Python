.class Lcom/android/settings/notification/modes/ZenModesListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/BasePreferenceController$UiBlocker;


# static fields
.field protected static final KEY:Ljava/lang/String; = "zen_modes_list"


# instance fields
.field private final mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field private final mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settingslib/notification/modes/ZenIconLoader;)V
    .locals 1

    .line 51
    const-string/jumbo v0, "zen_modes_list"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 53
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

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

.method public updateDynamicRawDataToIndex(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 119
    new-instance v3, Lcom/android/settingslib/search/SearchIndexableRaw;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 122
    sget v2, Lcom/android/settings/R$string;->zen_modes_list_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    .line 76
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 83
    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v4, v3}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    goto :goto_2

    .line 89
    :cond_2
    new-instance v4, Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    invoke-direct {v4, v5, v6, v3}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 90
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 92
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    .line 94
    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->setUiBlockerFinished(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

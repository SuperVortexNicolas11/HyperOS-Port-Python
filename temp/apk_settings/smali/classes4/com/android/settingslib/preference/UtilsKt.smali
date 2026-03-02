.class public abstract Lcom/android/settingslib/preference/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2, p1}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final toPreferenceDataStore(Lcom/android/settingslib/datastore/KeyValueStore;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroidx/preference/PreferenceDataStore;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-direct {v0, p0}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;-><init>(Lcom/android/settingslib/datastore/KeyValueStore;)V

    .line 54
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getPreferenceUiActionMetricsLogger()Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;-><init>(Landroidx/preference/PreferenceDataStore;Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    return-object v1
.end method

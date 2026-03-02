.class public abstract Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$FN4x712Xdv9-2u0Q1pM004ixU5o(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy$lambda$2(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final inflatePreferenceHierarchy(Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind$default(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;ILjava/lang/Object;)V

    .line 47
    new-instance p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V

    return-void
.end method

.method private static final inflatePreferenceHierarchy$lambda$2(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p4}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/android/settingslib/preference/PreferenceBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v2

    .line 52
    instance-of v3, p4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 55
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 59
    check-cast p4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    .line 56
    invoke-static {v2, p2, p0, p4, p3}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V

    goto :goto_1

    .line 63
    :cond_1
    instance-of v3, v0, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/metadata/PersistentPreference;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 381
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 66
    invoke-static {v3, p2, v0}, Lcom/android/settingslib/preference/UtilsKt;->toPreferenceDataStore(Lcom/android/settingslib/datastore/KeyValueStore;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroidx/preference/PreferenceDataStore;

    move-result-object v4

    .line 384
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_3
    check-cast v4, Landroidx/preference/PreferenceDataStore;

    .line 64
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V

    .line 69
    :cond_4
    invoke-interface {p0, v2, p4, v1}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    .line 72
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

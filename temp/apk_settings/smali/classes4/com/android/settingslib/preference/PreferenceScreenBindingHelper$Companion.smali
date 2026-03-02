.class public final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ZVgE-EVHsx8aq-wdY-0xhguWYSI(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;-><init>()V

    return-void
.end method

.method private static final bindRecursively$bindRecursively(Landroidx/preference/PreferenceGroup;Ljava/util/Map;Lcom/android/settingslib/preference/PreferenceBindingFactory;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)V
    .locals 9

    .line 268
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind$default(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p2

    .line 269
    :goto_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_3

    .line 271
    invoke-virtual {v2, p2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    instance-of v0, v4, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 273
    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-static {v4, p1, v1, p3, p4}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$bindRecursively(Landroidx/preference/PreferenceGroup;Ljava/util/Map;Lcom/android/settingslib/preference/PreferenceBindingFactory;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)V

    goto :goto_2

    .line 275
    :cond_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v5, :cond_2

    .line 276
    invoke-virtual {v5}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    invoke-static {v4, p3, p4, v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$setPreferenceDataStore(Landroidx/preference/Preference;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind$default(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final bindRecursively$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindRecursively$setPreferenceDataStore(Landroidx/preference/Preference;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 2

    .line 259
    instance-of v0, p3, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 262
    invoke-static {v0, p2, p3}, Lcom/android/settingslib/preference/UtilsKt;->toPreferenceDataStore(Lcom/android/settingslib/datastore/KeyValueStore;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroidx/preference/PreferenceDataStore;

    move-result-object v1

    .line 384
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    check-cast v1, Landroidx/preference/PreferenceDataStore;

    .line 260
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindRecursively$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p3}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    .line 254
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    new-instance v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    .line 256
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-static {p1, v0, p2, p3, p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$bindRecursively(Landroidx/preference/PreferenceGroup;Ljava/util/Map;Lcom/android/settingslib/preference/PreferenceBindingFactory;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)V

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 285
    invoke-virtual {v1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v2

    .line 286
    invoke-interface {p2, v2}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object v3

    .line 287
    instance-of v4, v3, Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;

    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lcom/android/settingslib/preference/PreferenceBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v4

    .line 289
    invoke-static {v4, p3, p0, v2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$setPreferenceDataStore(Landroidx/preference/Preference;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 290
    invoke-interface {p2, v4, v1, v3}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    .line 291
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

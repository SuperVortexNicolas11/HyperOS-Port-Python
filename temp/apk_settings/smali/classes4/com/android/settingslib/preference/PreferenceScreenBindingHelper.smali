.class public final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;
.super Lcom/android/settingslib/datastore/KeyedDataObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;


# instance fields
.field private final dependencies:Lcom/google/common/collect/ImmutableMultimap;

.field private final fragment:Lcom/android/settingslib/preference/PreferenceFragment;

.field private final lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

.field private final observables:Ljava/util/Map;

.field private final observer:Lcom/android/settingslib/datastore/KeyedObserver;

.field private final preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

.field private final preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field private final preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

.field private final preferenceObserver:Lcom/android/settingslib/datastore/KeyedObserver;

.field private final preferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final preferences:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static synthetic $r8$lambda$0fn5HR160w-LlVZWlmUUBdxX0Oo(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->addPreferences$lambda$1(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pDTz3Ntwn5yFvZvwH62Pg5PShxo(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->_init_$lambda$2(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->Companion:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceFragment;Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Lcom/android/settingslib/datastore/KeyedDataObservable;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    .line 57
    iput-object p3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    .line 58
    iput-object p4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 59
    iput-object p5, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    .line 63
    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;-><init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    .line 94
    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-direct {p2, p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->builder()Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object p3

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {p5, p2, p1, p3, v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->_init_$addPreferences(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V

    .line 130
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Lcom/google/common/collect/ImmutableMap;

    .line 131
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMultimap$Builder;->build()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Lcom/google/common/collect/ImmutableMultimap;

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    .line 132
    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    .line 134
    sget-object p1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$1;

    invoke-direct {p2, p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$1;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 136
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    .line 138
    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;)V

    invoke-static {p4, p2}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$addNode(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    invoke-interface {v0, p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->dependencies(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p0, p2

    .line 112
    invoke-virtual {p3, v2, v1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    instance-of p0, v0, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    if-eqz p0, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final _init_$addPreferences(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V
    .locals 1

    .line 119
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->_init_$addNode(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V

    .line 120
    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    instance-of v2, p2, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/android/settingslib/datastore/KeyedObservable;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-interface {p2, v0, p0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$findKeyValueStore(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)Lcom/android/settingslib/preference/PreferenceFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceScreen$p(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static final synthetic access$onPreferenceChange(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onPreferenceChange(Ljava/lang/String;I)V

    return-void
.end method

.method private static final addPreferences$lambda$1(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    instance-of v0, p4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v0, :cond_0

    .line 122
    check-cast p4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p4, p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->_init_$addPreferences(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p4, p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->_init_$addNode(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V

    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    .line 152
    instance-of v0, p1, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->getKeyValueStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->getDelegate$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()Landroidx/preference/PreferenceDataStore;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyDependents(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 175
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    .line 178
    invoke-direct {p0, v0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->notifyDependents(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final onPreferenceChange(Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-nez v3, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind$default(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()V

    :cond_2
    :goto_0
    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_3

    .line 169
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->notifyDependents(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final forEachRecursively(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    .line 1310
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4, p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onActivityResult(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;IILandroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 187
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    .line 217
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/datastore/KeyedObservable;

    iget-object v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-interface {v1, v2, v3}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 219
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onDestroy(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 205
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onPause(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 199
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 193
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:[Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 211
    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/android/settings/restriction/UserRestrictionBindingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final restrictionKeysToPreferenceKeys:Ljava/util/Map;

.field private final screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method public static synthetic $r8$lambda$1-aAkQUs6jdGbrjW_equDvnz0uo(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys$lambda$2$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v1, Lcom/android/settings/restriction/UserRestrictionBindingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settings/restriction/UserRestrictionBindingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 46
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/restriction/UserRestrictions$Companion;->get(Landroid/content/Context;)Lcom/android/settings/restriction/UserRestrictions;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/settings/restriction/UserRestrictions;->addObserver(Ljava/lang/String;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final restrictionKeysToPreferenceKeys$lambda$2$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    if-eqz v0, :cond_1

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    invoke-interface {v0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 381
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 384
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 37
    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    iget-object v2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/settings/restriction/UserRestrictions$Companion;->get(Landroid/content/Context;)Lcom/android/settings/restriction/UserRestrictions;

    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2, p0}, Lcom/android/settings/restriction/UserRestrictions;->removeObserver(Ljava/lang/String;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

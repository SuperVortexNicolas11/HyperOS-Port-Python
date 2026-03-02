.class public final Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p2

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string/jumbo p2, "search_content_filters_enabled"

    invoke-interface {p0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 40
    const-string/jumbo p2, "web_content_filters_search_filter_off"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    const-string/jumbo p2, "web_content_filters_search_filter_on"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    const-string/jumbo v2, "search_content_filters_enabled"

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo p1, "web_content_filters_search_filter_off"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    .line 65
    const-string/jumbo p1, "web_content_filters_search_filter_on"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string/jumbo v1, "search_content_filters_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of p2, p3, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo p2, "web_content_filters_search_filter_off"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v0, "search_content_filters_enabled"

    if-eqz p2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 52
    :cond_1
    const-string/jumbo p2, "web_content_filters_search_filter_on"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    check-cast p3, Ljava/lang/Boolean;

    invoke-interface {p0, v0, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

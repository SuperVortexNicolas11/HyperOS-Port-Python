.class public final Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Storage"
.end annotation


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

    .line 104
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 103
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p2

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110153    # @android:bool/config_dreamsEnabledOnBattery

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string v1, "doze_always_on"

    invoke-interface {v0, v1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    const-string v2, "doze_always_on"

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string p1, "ambient_display_always_on"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string v1, "doze_always_on"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string p1, "doze_always_on"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

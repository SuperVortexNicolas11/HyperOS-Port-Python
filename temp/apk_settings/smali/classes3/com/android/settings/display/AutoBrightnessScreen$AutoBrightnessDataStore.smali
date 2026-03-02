.class final Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/AutoBrightnessScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoBrightnessDataStore"
.end annotation


# instance fields
.field private final settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/datastore/SettingsStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-void
.end method

.method private final toBoolean(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final toBrightnessMode(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->toBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p1, p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string/jumbo p2, "screen_brightness_mode"

    invoke-interface {p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->toBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_mode"

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p1, "auto_brightness_entry"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object p1, p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    instance-of p2, p3, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->toBrightnessMode(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string/jumbo p0, "screen_brightness_mode"

    invoke-interface {p1, p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

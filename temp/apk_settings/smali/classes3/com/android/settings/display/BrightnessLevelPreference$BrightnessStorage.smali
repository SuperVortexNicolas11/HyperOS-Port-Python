.class final Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/BrightnessLevelPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BrightnessStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance p1, Ljava/math/BigDecimal;

    sget-object p2, Lcom/android/settings/display/BrightnessLevelPreference;->Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    iget-object p0, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->access$getBrightnessPercent(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)D

    move-result-wide v0

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 145
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/NumberFormat;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 177
    const-string p1, "brightness"

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method protected onFirstObserverAdded()V
    .locals 10

    .line 151
    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v2

    const-string/jumbo v3, "screen_auto_brightness_adj"

    invoke-virtual {v0, v3, p0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    .line 154
    sget-object v0, Lcom/android/settings/display/BrightnessLevelPreference;->Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    iget-object v2, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->access$getDisplayManager(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move-object v4, p0

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string p1, "brightness"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 163
    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v0

    const-string/jumbo v1, "screen_auto_brightness_adj"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    .line 165
    sget-object v0, Lcom/android/settings/display/BrightnessLevelPreference;->Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->access$getDisplayManager(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

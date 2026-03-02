.class final Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/AirplaneModePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AirplaneModeStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;->context:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 95
    sget-object p2, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object p2

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string p2, "airplane_mode_on"

    invoke-interface {p0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo p3, "state"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;->context:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.class final Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/AdaptiveConnectivityTogglePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdaptiveConnectivityToggleStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p2

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/network/AdaptiveConnectivityTogglePreference$AdaptiveConnectivityToggleStorage;->context:Landroid/content/Context;

    .line 77
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    .line 78
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiScoringEnabled(Z)Z

    :cond_1
    return-void
.end method

.class final Lcom/android/settings/display/AdaptiveSleepPreference$Storage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/AdaptiveSleepPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Storage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;->context:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 108
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p2

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-void
.end method


# virtual methods
.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object p2, Lcom/android/settings/display/AdaptiveSleepPreference;->Companion:Lcom/android/settings/display/AdaptiveSleepPreference$Companion;

    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/settings/display/AdaptiveSleepPreference$Companion;->access$canBeEnabled(Lcom/android/settings/display/AdaptiveSleepPreference$Companion;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

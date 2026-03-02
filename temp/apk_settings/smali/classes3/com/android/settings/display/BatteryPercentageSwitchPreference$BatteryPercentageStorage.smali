.class final Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/BatteryPercentageSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BatteryPercentageStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x111012d    # @android:bool/config_defaultInTouchMode

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

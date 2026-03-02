.class public final Lcom/android/settings/connecteddevice/BluetoothDashboardScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$mkY4fxmF1q1x8TTYjmADS5rSnbo(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen;->getPreferenceHierarchy$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen;->Companion:Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lcom/android/settings/connecteddevice/BluetoothPreference;->Companion:Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;->createDataStore(Landroid/content/Context;)Lcom/android/settings/connecteddevice/BluetoothDataStore;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothPreference;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/BluetoothPreference;-><init>(Lcom/android/settings/connecteddevice/BluetoothDataStore;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 52
    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;-><init>(Lcom/android/settings/connecteddevice/BluetoothDataStore;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 43
    const-class p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_bluetooth:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "bluetooth_switchbar_screen"

    return-object p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$BluetoothDashboardActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 34
    sget p0, Lcom/android/settings/R$string;->bluetooth_settings_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

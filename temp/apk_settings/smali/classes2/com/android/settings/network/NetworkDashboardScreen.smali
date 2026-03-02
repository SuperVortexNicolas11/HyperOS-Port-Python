.class public final Lcom/android/settings/network/NetworkDashboardScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/NetworkDashboardScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/network/NetworkDashboardScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$cFMov7-cMp_ZHvzGFfW06njvRRs(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/NetworkDashboardScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/NetworkDashboardScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/NetworkDashboardScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/NetworkDashboardScreen;->Companion:Lcom/android/settings/network/NetworkDashboardScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v0, "mobile_network_list"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0xf

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 58
    new-instance v0, Lcom/android/settings/network/AirplaneModePreference;

    invoke-direct {v0}, Lcom/android/settings/network/AirplaneModePreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 59
    const-string/jumbo v0, "restrict_background_parent_entry"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 50
    const-class p0, Lcom/android/settings/network/NetworkDashboardFragment;

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_homepage_network:I

    return p0

    .line 42
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_wireless_filled:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "network_provider_and_internet_screen"

    return-object p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$NetworkDashboardActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/android/settings/network/NetworkDashboardScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/NetworkDashboardScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$string;->network_dashboard_title:I

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

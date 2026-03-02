.class public final Lcom/android/settings/display/darkmode/DarkModeScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/PrimarySwitchPreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;


# instance fields
.field private final darkModeStorage:Lcom/android/settings/display/darkmode/DarkModeStorage;


# direct methods
.method public static synthetic $r8$lambda$bo1EJ72B7AVibB4DsrgoIBVDNrk(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/display/darkmode/DarkModeScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModeScreen;->Companion:Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/darkmode/DarkModeScreen;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeStorage;

    invoke-direct {v0, p1}, Lcom/android/settings/display/darkmode/DarkModeStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScreen;->darkModeStorage:Lcom/android/settings/display/darkmode/DarkModeStorage;

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/PrimarySwitchPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 95
    instance-of p0, p1, Lcom/android/settings/display/darkmode/DarkModePreference;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settings/display/darkmode/DarkModePreference;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/settings/display/darkmode/DarkModePreference;->setCatalystEnabled(Z)V

    :cond_0
    return-void
.end method

.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 85
    const-class p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "dark_ui_mode"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$string;->keywords_dark_ui_mode:I

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7d9

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/DarkModeScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScreen;->darkModeStorage:Lcom/android/settings/display/darkmode/DarkModeStorage;

    const-string v0, "dark_ui_mode"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 103
    sget-object v0, Lcom/android/settings/display/darkmode/DarkModeScreen;->Companion:Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;->access$isPowerSaveMode(Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/android/settings/display/darkmode/AutoDarkTheme;->getStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 104
    sget p0, Lcom/android/settings/R$string;->dark_ui_mode_disabled_summary_dark_theme_on:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    sget p0, Lcom/android/settings/R$string;->dark_ui_mode_disabled_summary_dark_theme_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/R$string;->dark_ui_mode:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string p1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/darkmode/DarkModeScreen;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/android/settings/display/darkmode/DarkModeScreen;->Companion:Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;

    invoke-static {p0, p1}, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;->access$isPowerSaveMode(Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScreen;->darkModeStorage:Lcom/android/settings/display/darkmode/DarkModeStorage;

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "dark_theme"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

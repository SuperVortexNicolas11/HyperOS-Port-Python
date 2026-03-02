.class public final Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$bGcNY3c4mdqF5jLs_WymNWzHZCg(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen;->getPreferenceHierarchy$lambda$2(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bimKhPnbkeizrdafbm0GPnMy_qs(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen;->getPreferenceHierarchy$lambda$2$lambda$1(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z5wDwLGGnMIjTI3b80P8QGGP5VY(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen;->getPreferenceHierarchy$lambda$2$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen;->Companion:Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$2(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    .line 46
    const-string v1, "browser_radio_button_group"

    .line 47
    sget v2, Lcom/android/settings/R$string;->supervision_web_content_filters_browser_title:I

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v1, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->plusAssign(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    .line 55
    const-string/jumbo v1, "search_radio_button_group"

    .line 56
    sget v2, Lcom/android/settings/R$string;->supervision_web_content_filters_search_title:I

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v1, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->plusAssign(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPreferenceHierarchy$lambda$2$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance p0, Lcom/android/settings/supervision/SupervisionBlockExplicitSitesPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/supervision/SupervisionBlockExplicitSitesPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 52
    new-instance p0, Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPreferenceHierarchy$lambda$2$lambda$1(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/SettingsStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance p0, Lcom/android/settings/supervision/SupervisionSearchFilterOnPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/supervision/SupervisionSearchFilterOnPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 61
    new-instance p0, Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 41
    const-class p0, Lcom/android/settings/supervision/SupervisionWebContentFiltersFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 39
    sget p0, Lcom/android/settings/R$drawable;->ic_globe:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 32
    const-string/jumbo p0, "supervision_web_content_filters"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$string;->supervision_web_content_filters_title:I

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

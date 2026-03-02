.class public final Lcom/android/settings/supervision/SupervisionDashboardScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionDashboardScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionDashboardScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$sw73dBhLLcgs2VD2rZteae15b_c(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/supervision/SupervisionDashboardScreen;->getPreferenceHierarchy$lambda$1$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vBYSiRXaLGpuIQYErfZ3N5BJL3g(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionDashboardScreen;->getPreferenceHierarchy$lambda$1(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionDashboardScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionDashboardScreen;->Companion:Lcom/android/settings/supervision/SupervisionDashboardScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$1(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 61
    new-instance p0, Lcom/android/settings/supervision/TitlelessPreferenceGroup;

    const-string/jumbo v0, "supervision_features_group_1"

    invoke-direct {p0, v0}, Lcom/android/settings/supervision/TitlelessPreferenceGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/supervision/SupervisionDashboardScreen$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->plusAssign(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function1;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPreferenceHierarchy$lambda$1$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v0, "supervision_web_content_filters"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 56
    const-class p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$drawable;->ic_account_child_invert:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 42
    const-string/jumbo p0, "top_level_supervision"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 54
    sget p0, Lcom/android/settings/R$string;->keywords_supervision_settings:I

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/SupervisionDashboardScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$string;->supervision_settings_summary:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 45
    sget p0, Lcom/android/settings/R$string;->supervision_settings_title:I

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

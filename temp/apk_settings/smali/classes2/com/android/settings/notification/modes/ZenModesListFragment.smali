.class public Lcom/android/settings/notification/modes/ZenModesListFragment;
.super Lcom/android/settings/notification/modes/ZenModesFragmentBase;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActivityInvokedForAddNew:Landroid/content/ComponentName;

.field private mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static synthetic $r8$lambda$2YcjzaMlpkK4DakrXrGlxnU_t0k(Lcom/google/common/collect/ImmutableList;Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$EkRHciBao8jCHjg4eNCNOxBYi_E(Lcom/android/settings/notification/modes/ZenModesListFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->onAvailableModeTypesForAdd(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIwsVhlMbRK2i_DEwJQ-Z4gwhnk(Lcom/android/settings/notification/modes/ZenModesListFragment;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->lambda$onActivityResult$2(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHA-6vFuBxNOvIgR9jILV5boWn0(Landroid/content/ComponentName;Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModesListFragment;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 139
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$1;

    sget v1, Lcom/android/settings/R$xml;->modes_list_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModesListFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModesListFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)Ljava/util/List;
    .locals 2

    .line 59
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;

    .line 60
    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settingslib/notification/modes/ZenIconLoader;)V

    new-instance p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;

    const-string v1, "add_mode"

    invoke-direct {p1, p0, v1, p2}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V

    .line 59
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onActivityResult$2(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeFragment;

    .line 133
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesListFragment;->getMetricsCategory()I

    move-result p0

    .line 132
    invoke-static {v0, v1, p1, p0}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private onAvailableModeTypesForAdd(Ljava/util/List;)V
    .locals 2

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/notification/modes/ZenModesListFragment;)V

    invoke-static {p0, v0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->show(Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->onChosenModeTypeForAdd(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModesListFragment;)V

    invoke-static {p1, v0, v1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x834

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 77
    sget p0, Lcom/android/settings/R$xml;->modes_list_settings:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    .line 118
    iget-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    .line 120
    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda3;-><init>(Landroid/content/ComponentName;)V

    .line 128
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/modes/ZenModesListFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onChosenModeTypeForAdd(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    .line 99
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 100
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/modes/ZenModeNewCustomFragment;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x834

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method

.method protected onUpdatedZenModeState()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    :cond_0
    return-void
.end method

.class final Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

.field private final appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

.field private final appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

.field private final appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

.field private final appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

.field private final appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

.field private final appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

.field private final appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

.field private final featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;",
            "Lkotlinx/coroutines/flow/MutableStateFlow;",
            "Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 56
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

    .line 58
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-direct {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    .line 59
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-direct {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    .line 60
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-direct {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    .line 61
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-direct {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    .line 62
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-direct {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppClearButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    .line 63
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, v1, v0}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    .line 65
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    invoke-direct {p3, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    .line 66
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    return-void
.end method

.method private final getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 7

    const v0, -0x2197bec2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:74)"

    .line 75
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x4ca30cac

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;->isArchivingEnabled(Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v0, :cond_1

    const v0, -0x47bd8cd3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    and-int/lit8 v1, p3, 0xe

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const v0, -0x47bc6a33

    .line 79
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    and-int/lit8 v1, p3, 0xe

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppClearButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v5

    .line 89
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method


# virtual methods
.method public final getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 9

    const v0, 0x1e3a7692

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:69)"

    .line 70
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_4

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-direct {p0, p1, v6, p2}, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 70
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

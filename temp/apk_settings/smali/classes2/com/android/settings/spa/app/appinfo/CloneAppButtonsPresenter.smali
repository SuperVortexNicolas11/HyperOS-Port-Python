.class final Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

.field private final appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

.field private final appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 37
    new-instance v0, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    .line 38
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    .line 39
    new-instance v0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    return-void
.end method

.method private final getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 3

    const v0, -0x583ee98b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.CloneAppButtonsPresenter.getActionButtons (ClonePageAppButtons.kt:47)"

    .line 48
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;->getActionButton(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->getActionButton()Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method


# virtual methods
.method public final getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 9

    const v0, -0x46ee9737

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.CloneAppButtonsPresenter.getActionButtons (ClonePageAppButtons.kt:42)"

    .line 43
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

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

    .line 44
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_4

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-direct {p0, p1, v6, p2}, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 43
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

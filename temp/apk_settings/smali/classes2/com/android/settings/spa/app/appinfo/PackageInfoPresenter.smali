.class public final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appChangeFlow:Lkotlinx/coroutines/flow/Flow;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

.field private final flow:Lkotlinx/coroutines/flow/StateFlow;

.field private final metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final packageName:Ljava/lang/String;

.field private final userContext$delegate:Lkotlin/Lazy;

.field private final userHandle:Landroid/os/UserHandle;

.field private final userId:I

.field private final userPackageManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$AOW9ElHorMq3UagBeiaoZ9jD52I(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->PackageFullyRemovedEffect$lambda$6$lambda$5(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MwcV-tngSlaAeW4WLufMAdCu10E(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity$lambda$9(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1s6TmccISnuDvGio45sJDT1JQ0(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->stopPackage$lambda$11(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dXRHZCg-T5kn_oVE0Iwmp2FNC4I(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->PackageFullyRemovedEffect$lambda$7(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g0fw8TUdfErlWwUb_JE5qGm4XaA(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext_delegate$lambda$0(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gevVhkBhk5Ek8APSk3mey5yO1Z0(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager_delegate$lambda$1(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j-vRZvabnxOxYkiCkNO4J5CMFWE(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->forceStop$lambda$10(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfbWnS-mHnwZNPkffB4qyiKPMsk(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->disable$lambda$8(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    .line 65
    iput p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 66
    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object p5, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 68
    iput-object p6, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

    .line 70
    sget-object p2, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 71
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    .line 72
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string p5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string p5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string p5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string p5, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string/jumbo p5, "package"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 90
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt;->broadcastReceiverAsUserFlow(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    new-instance p1, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    .line 92
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->appChangeFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    filled-new-array {p3, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 67
    sget-object p5, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 68
    new-instance p6, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlagsImpl;

    invoke-direct {p6}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlagsImpl;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;)V

    return-void
.end method

.method private static final PackageFullyRemovedEffect$lambda$6$lambda$5(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->isForThisApp(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PackageFullyRemovedEffect$lambda$7(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->PackageFullyRemovedEffect(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPackageInfo(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isForThisApp(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/Intent;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->isForThisApp(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static final disable$lambda$8(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forceStop$lambda$10(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 204
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->featureFlags:Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;

    invoke-static {v2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;->isArchivingEnabled(Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/FeatureFlags;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x401200

    or-long/2addr v2, v4

    .line 209
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 203
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getPackageInfoAsUser(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private final isForThisApp(Landroid/content/Intent;)Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->isProtectedPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$requireAuthAndExecute$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$requireAuthAndExecute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->showLockScreen(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startUninstallActivity$default(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity(Z)V

    return-void
.end method

.method private static final startUninstallActivity$lambda$9(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Z)Lkotlin/Unit;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/spa/app/AppUtilKt;->startUninstallActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final stopPackage$lambda$11(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlin/Unit;
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$stopPackage$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$stopPackage$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final userContext_delegate$lambda$0(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final userPackageManager_delegate$lambda$1(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final PackageFullyRemovedEffect(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x5e751df4

    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.app.appinfo.PackageInfoPresenter.PackageFullyRemovedEffect (PackageInfoPresenter.kt:106)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 112
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3e8a1640

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 1271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 112
    :cond_5
    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    .line 1273
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v4, p1, v1}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final clearInstantApp()V
    .locals 7

    const/16 v0, 0x39b

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 164
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disable()V
    .locals 1

    const/16 v0, 0x36a

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 144
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final enable()V
    .locals 7

    const/16 v0, 0x36b

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 134
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceStop()V
    .locals 1

    const/16 v0, 0x327

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 172
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    return p0
.end method

.method public final getUserPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final isInterestedAppChange(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    const-string p0, "android.intent.extra.ARCHIVAL"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final logAction(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final startUninstallActivity(Z)V
    .locals 1

    const/16 v0, 0x368

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 156
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Z)V

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopPackage()V
    .locals 1

    .line 190
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

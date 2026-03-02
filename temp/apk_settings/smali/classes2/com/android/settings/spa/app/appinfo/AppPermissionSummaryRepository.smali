.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final flow:Lkotlinx/coroutines/flow/Flow;

.field private final userContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->app:Landroid/content/pm/ApplicationInfo;

    .line 53
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->userContext:Landroid/content/Context;

    .line 55
    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt;->permissionsChangedFlow(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)V

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplayLabels(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->getDisplayLabels(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPermissionSummary(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->getPermissionSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->userContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$noPermissionRequestedState(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->noPermissionRequestedState()Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    move-result-object p0

    return-object p0
.end method

.method private final getDisplayLabels(ILjava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    .line 95
    sget v0, Lcom/android/settings/R$string;->runtime_permissions_additional_count:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 94
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPermissionSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 427
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 61
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->access$getUserContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {v1, v2, v3}, Lcom/android/settingslib/applications/PermissionsSummaryHelper;->getPermissionSummary(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V

    .line 435
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final noPermissionRequestedState()Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;
    .locals 2

    .line 81
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->runtime_permissions_summary_no_permissions_requested:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

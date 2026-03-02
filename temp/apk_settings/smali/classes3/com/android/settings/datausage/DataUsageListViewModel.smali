.class public final Lcom/android/settings/datausage/DataUsageListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "templateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/net/NetworkTemplate;",
        "getTemplateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "bucketsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;",
        "cyclesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/settings/datausage/lib/NetworkUsageData;",
        "getCyclesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "selectedCycleFlow",
        "getSelectedCycleFlow",
        "selectedBucketsFlow",
        "Lcom/android/settings/datausage/SelectedBuckets;",
        "chartDataFlow",
        "Lcom/android/settings/datausage/lib/NetworkCycleChartData;",
        "getChartDataFlow",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bucketsFlow:Lkotlinx/coroutines/flow/StateFlow;

.field private final chartDataFlow:Lkotlinx/coroutines/flow/Flow;

.field private final cyclesFlow:Lkotlinx/coroutines/flow/Flow;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectedBucketsFlow:Lkotlinx/coroutines/flow/Flow;

.field private final selectedCycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final templateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->templateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/android/settings/datausage/DataUsageListViewModel$special$$inlined$map$1;

    invoke-direct {v4, v3, p0}, Lcom/android/settings/datausage/DataUsageListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/datausage/DataUsageListViewModel;)V

    .line 50
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->bucketsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/android/settings/datausage/DataUsageListViewModel$cyclesFlow$1;

    invoke-direct {v4, p1, v1}, Lcom/android/settings/datausage/DataUsageListViewModel$cyclesFlow$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->cyclesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->selectedCycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;

    invoke-direct {v4, v1}, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->selectedBucketsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;

    invoke-direct {v3, p1, v1}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->chartDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getChartDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->chartDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getCyclesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->cyclesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSelectedCycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->selectedCycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getTemplateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel;->templateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

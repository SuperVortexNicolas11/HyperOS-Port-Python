.class public final Lcom/android/settings/network/SubscriptionInfoListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectableSubscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

.field private final subscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 33
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/android/settings/network/SubscriptionInfoListViewModel$special$$inlined$map$1;

    invoke-direct {v2, v1, p0}, Lcom/android/settings/network/SubscriptionInfoListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/SubscriptionInfoListViewModel;)V

    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->subscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    new-instance v2, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v2, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2}, Lcom/android/settings/network/telephony/SubscriptionRepository;->selectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->selectableSubscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getSubscriptionManager$p(Lcom/android/settings/network/SubscriptionInfoListViewModel;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method


# virtual methods
.method public final getSelectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->selectableSubscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;->subscriptionInfoListFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

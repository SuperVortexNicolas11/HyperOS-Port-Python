.class public Lcom/android/settings/core/twostate/BaseRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _appNum:Landroidx/lifecycle/MutableLiveData;

.field private final _checkedPreferences:Landroidx/lifecycle/MutableLiveData;

.field private final _matchedPreferences:Landroidx/lifecycle/MutableLiveData;

.field private final _uncheckedPreferences:Landroidx/lifecycle/MutableLiveData;

.field private final allPreferences:Ljava/util/List;

.field private final dataProvider:Lkotlin/jvm/functions/Function1;

.field private final updateProvider:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->dataProvider:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/android/settings/core/twostate/BaseRepo;->updateProvider:Lkotlin/jvm/functions/Function4;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->_checkedPreferences:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->_uncheckedPreferences:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->_matchedPreferences:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->_appNum:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseRepo;->allPreferences:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseRepo;->loadData()V

    return-void
.end method

.method public static final synthetic access$getDataProvider$p(Lcom/android/settings/core/twostate/BaseRepo;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->dataProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUpdateProvider$p(Lcom/android/settings/core/twostate/BaseRepo;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->updateProvider:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method private final loadData()V
    .locals 7

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/core/twostate/BaseRepo$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/core/twostate/BaseRepo$loadData$1;-><init>(Lcom/android/settings/core/twostate/BaseRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected final getAllPreferences()Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->allPreferences:Ljava/util/List;

    return-object p0
.end method

.method public final getAppNum()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_appNum:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCheckedPreferences()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_checkedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMatchedPreferences()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_matchedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUncheckedPreferences()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_uncheckedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected final get_appNum()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_appNum:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected final get_checkedPreferences()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_checkedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected final get_matchedPreferences()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_matchedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected final get_uncheckedPreferences()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseRepo;->_uncheckedPreferences:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public searchPreferences(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/core/twostate/BaseRepo$searchPreferences$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/settings/core/twostate/BaseRepo$searchPreferences$1;-><init>(Lcom/android/settings/core/twostate/BaseRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updatePreferenceStatus(Ljava/lang/String;IZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/core/twostate/BaseRepo$updatePreferenceStatus$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/core/twostate/BaseRepo$updatePreferenceStatus$1;-><init>(Lcom/android/settings/core/twostate/BaseRepo;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

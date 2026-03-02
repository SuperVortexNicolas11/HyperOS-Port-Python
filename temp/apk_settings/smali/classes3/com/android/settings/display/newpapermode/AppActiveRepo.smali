.class public final Lcom/android/settings/display/newpapermode/AppActiveRepo;
.super Lcom/android/settings/core/twostate/BaseRepo;
.source "SourceFile"


# instance fields
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/twostate/BaseRepo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 11
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo;->dataProvider:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p2, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo;->updateProvider:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static final synthetic access$getAllPreferences(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseRepo;->getAllPreferences()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateProvider$p(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo;->updateProvider:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$get_checkedPreferences(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseRepo;->get_checkedPreferences()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_uncheckedPreferences(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseRepo;->get_uncheckedPreferences()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updatePreferenceStatus(Ljava/lang/String;IZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;-><init>(Lcom/android/settings/display/newpapermode/AppActiveRepo;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

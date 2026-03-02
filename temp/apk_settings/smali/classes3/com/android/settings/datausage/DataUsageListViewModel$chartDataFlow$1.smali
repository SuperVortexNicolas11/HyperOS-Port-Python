.class final Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/datausage/lib/NetworkCycleChartData;",
        "template",
        "Landroid/net/NetworkTemplate;",
        "selectedBuckets",
        "Lcom/android/settings/datausage/SelectedBuckets;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/SelectedBuckets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/NetworkTemplate;

    check-cast p2, Lcom/android/settings/datausage/SelectedBuckets;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->invoke(Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/SelectedBuckets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/net/NetworkTemplate;

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/datausage/SelectedBuckets;

    .line 68
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleBucketRepository;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$chartDataFlow$1;->$application:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/android/settings/datausage/SelectedBuckets;->getBuckets()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/lib/NetworkCycleBucketRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p1}, Lcom/android/settings/datausage/SelectedBuckets;->getSelectedCycle()Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/lib/NetworkCycleBucketRepository;->queryChartData(Lcom/android/settings/datausage/lib/NetworkUsageData;)Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

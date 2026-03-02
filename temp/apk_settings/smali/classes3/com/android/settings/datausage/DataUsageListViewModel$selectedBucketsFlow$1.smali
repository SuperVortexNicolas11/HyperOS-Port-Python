.class final Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/datausage/SelectedBuckets;",
        "selectedCycle",
        "Lcom/android/settings/datausage/lib/NetworkUsageData;",
        "buckets",
        "",
        "Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;

    invoke-direct {p0, p3}, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->invoke(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListViewModel$selectedBucketsFlow$1;->L$1:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .line 60
    new-instance p0, Lcom/android/settings/datausage/SelectedBuckets;

    .line 62
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->filterTime(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/android/settings/datausage/SelectedBuckets;-><init>(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;)V

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

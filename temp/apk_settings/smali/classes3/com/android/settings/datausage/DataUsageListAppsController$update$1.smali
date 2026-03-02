.class final Lcom/android/settings/datausage/DataUsageListAppsController$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListAppsController;->update(IJJ)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field final synthetic $subId:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListAppsController;IJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/datausage/DataUsageListAppsController;",
            "IJJ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput p2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iput-wide p3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iput-wide p5, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget v2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iget-wide v5, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;-><init>(Lcom/android/settings/datausage/DataUsageListAppsController;IJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;

    iget v4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$subId:I

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-wide v6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$startTime:J

    iget-wide v8, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->$endTime:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;-><init>(ILcom/android/settings/datausage/DataUsageListAppsController;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getPreference$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "preference"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/AppDataUsagePreference;

    .line 95
    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getPreference$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $option$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;

    iput p3, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->$option$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;

    iget v1, v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;-><init>(Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    check-cast p1, Ljava/util/List;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settings/spa/app/AppRecordWithSize;

    .line 54
    new-instance v6, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    iget-object v7, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;

    invoke-static {v7}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v6, v5, v3}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(ZZ)I

    move-result v5

    .line 56
    invoke-static {}, Lcom/android/settings/spa/app/battery/OptimizationModeSpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v6

    iget v7, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2;->$option$inlined:I

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/spa/app/battery/OptimizationModeSpinnerItem;

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v3, :cond_7

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_3

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_3

    .line 865
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_8
    iput v3, v0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

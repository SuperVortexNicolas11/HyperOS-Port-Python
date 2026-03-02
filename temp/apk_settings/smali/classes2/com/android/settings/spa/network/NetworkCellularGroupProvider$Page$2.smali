.class final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

.field final synthetic $nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $selectableSubscriptionInfoList$delegate:Landroidx/compose/runtime/State;

.field final synthetic $subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

.field final synthetic $textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lcom/android/settings/network/SubscriptionInfoListViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lcom/android/settings/spa/network/NetworkCellularGroupProvider;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iput-object p7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$selectableSubscriptionInfoList$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 142
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x601770a9

    const-string v2, "com.android.settings.spa.network.NetworkCellularGroupProvider.Page.<anonymous> (NetworkCellularGroupProvider.kt:141)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$selectableSubscriptionInfoList$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->access$Page$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/settings/spa/network/SimsSectionKt;->SimsSection(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 143
    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const v2, 0x51f16992

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p2, :cond_9

    .line 147
    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$selectableSubscriptionInfoList$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->access$Page$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1755
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v0

    goto :goto_1

    .line 1756
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 147
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    if-le v3, v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    const v2, 0x51f17ff7

    .line 146
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_6

    .line 149
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    invoke-static {v1, v2, p1, v0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->MobileDataSectionImpl(IILandroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-virtual {v1}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSelectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 156
    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    const v1, 0x51f1b5bb

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    .line 158
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 1273
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    move-object v6, p1

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->PrimarySimSectionImpl(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_9
    move-object v6, p1

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-virtual {p0, v6, v0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->OtherSection(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

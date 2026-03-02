.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $focusInteractions:Ljava/util/List;

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/material3/IndicatorLineNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1589
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1590
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1592
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1593
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 1594
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2, p1}, Landroidx/compose/material3/IndicatorLineNode;->access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V

    .line 1595
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p0}, Landroidx/compose/material3/IndicatorLineNode;->access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V

    .line 1597
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1587
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

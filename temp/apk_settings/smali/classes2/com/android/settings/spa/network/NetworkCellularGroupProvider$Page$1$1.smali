.class final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

.field final synthetic $nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lcom/android/settings/spa/network/NetworkCellularGroupProvider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-virtual {p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->getDefaultVoiceSubId()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-virtual {p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->getDefaultSmsSubId()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 132
    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-virtual {p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->getDefaultDataSubId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-virtual {p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->getNonDds()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

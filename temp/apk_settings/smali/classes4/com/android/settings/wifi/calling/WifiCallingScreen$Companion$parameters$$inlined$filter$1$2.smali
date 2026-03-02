.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $defaultSubId$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$defaultSubId$inlined:I

    iput-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, p1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 51
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    .line 52
    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$defaultSubId$inlined:I

    if-eq v7, v2, :cond_4

    .line 53
    new-instance v5, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    iget-object v6, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$context$inlined:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->wifiCallingReadyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_5
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    .line 50
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 49
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;-><init>(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMContext$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMContext$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMSubId$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->getRegisteredOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMContext$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMSubId$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getCurrentCarrierNameForDisplay(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMContext$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController$onViewCreated$2$1;->this$0:Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->access$getMSubId$p$s1481455270(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getCurrentCarrierNameForDisplay(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

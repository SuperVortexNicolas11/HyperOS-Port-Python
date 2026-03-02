.class final Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->isDisallowedFlow(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "defaultDataSubId",
        "",
        "activeDataSubId",
        "callState"
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
.field final synthetic $subId:I

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic I$2:I

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->$subId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;

    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->$subId:I

    invoke-direct {v0, p0, p4}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$0:I

    iput p2, v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$1:I

    iput p3, v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$2:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->invoke(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$0:I

    iget v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$1:I

    iget v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->I$2:I

    .line 41
    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;->$subId:I

    if-ne p1, p0, :cond_0

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

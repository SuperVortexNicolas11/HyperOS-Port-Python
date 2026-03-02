.class final Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;->onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "phoneNumber",
        ""
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

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;->access$getStringUnknown(Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreferenceController;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

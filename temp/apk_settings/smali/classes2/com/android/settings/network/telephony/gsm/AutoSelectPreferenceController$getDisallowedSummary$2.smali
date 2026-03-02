.class final Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getDisallowedSummary(Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field final synthetic $serviceState:Landroid/telephony/ServiceState;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;",
            "Landroid/telephony/ServiceState;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->$serviceState:Landroid/telephony/ServiceState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->$serviceState:Landroid/telephony/ServiceState;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getPhoneType(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I

    move-result p1

    .line 210
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->$serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$onlyAutoSelectInHome(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object p1

    .line 212
    sget v0, Lcom/android/settings/R$string;->manual_mode_disallowed_summary:I

    .line 213
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getTelephonyManager$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "telephonyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 211
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 216
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object p0

    .line 217
    sget p1, Lcom/android/settings/R$string;->cdma_manual_mode_disallowed_summary:I

    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_2
    const-string p0, ""

    return-object p0

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

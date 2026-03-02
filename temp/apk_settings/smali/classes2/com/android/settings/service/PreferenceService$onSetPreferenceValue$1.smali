.class final Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/service/PreferenceService;->onSetPreferenceValue(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;)V
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
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/settings/preferences/SetValueResult;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callingPid:I

.field final synthetic $callingUid:I

.field final synthetic $request:Landroid/service/settings/preferences/SetValueRequest;

.field label:I

.field final synthetic this$0:Lcom/android/settings/service/PreferenceService;


# direct methods
.method constructor <init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settings/service/PreferenceService;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/settings/preferences/SetValueRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/settings/preferences/SetValueResult;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/android/settings/service/PreferenceService;",
            "II",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$request:Landroid/service/settings/preferences/SetValueRequest;

    iput-object p2, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callback:Landroid/os/OutcomeReceiver;

    iput-object p3, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->this$0:Lcom/android/settings/service/PreferenceService;

    iput p4, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingPid:I

    iput p5, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingUid:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;

    iget-object v1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$request:Landroid/service/settings/preferences/SetValueRequest;

    iget-object v2, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callback:Landroid/os/OutcomeReceiver;

    iget-object v3, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->this$0:Lcom/android/settings/service/PreferenceService;

    iget v4, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingPid:I

    iget v5, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingUid:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;-><init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settings/service/PreferenceService;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$request:Landroid/service/settings/preferences/SetValueRequest;

    invoke-static {p1}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformFrameworkSetValueRequest(Landroid/service/settings/preferences/SetValueRequest;)Lcom/android/settingslib/graph/PreferenceSetterRequest;

    move-result-object v7

    if-nez v7, :cond_2

    .line 120
    iget-object p0, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 121
    new-instance p1, Landroid/service/settings/preferences/SetValueResult$Builder;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/service/settings/preferences/SetValueResult$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueResult$Builder;->build()Landroid/service/settings/preferences/SetValueResult;

    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->this$0:Lcom/android/settings/service/PreferenceService;

    invoke-static {p1}, Lcom/android/settings/service/PreferenceService;->access$getSetApiHandler$p(Lcom/android/settings/service/PreferenceService;)Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->this$0:Lcom/android/settings/service/PreferenceService;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SettingsPreferenceService;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingPid:I

    iget v6, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callingUid:I

    iput v2, p0, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 126
    iget-object p1, v8, Lcom/android/settings/service/PreferenceService$onSetPreferenceValue$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-static {p0}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformCatalystSetValueResponse(I)Landroid/service/settings/preferences/SetValueResult;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

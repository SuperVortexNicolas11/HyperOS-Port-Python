.class final Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceNameCheckManager;->getDeviceNameCheckResult(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;)V
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
.field final synthetic $block:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $type:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$block:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

    iput p4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$type:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;

    iget-object v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$block:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

    iget v4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$type:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/android/settings/DeviceNameCheckManager;->INSTANCE:Lcom/android/settings/DeviceNameCheckManager;

    iget-object v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/settings/DeviceNameCheckManager;->access$isNetworkAvailable(Lcom/android/settings/DeviceNameCheckManager;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x2

    .line 47
    iget-object p0, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settings/DeviceNameCheckManager;->access$showToast(Lcom/android/settings/DeviceNameCheckManager;ILandroid/content/Context;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_2
    new-instance v3, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    iget-object v4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$content:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$block:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 53
    new-instance v7, Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;

    iget-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    invoke-direct {v7, p1, v3}, Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;-><init>(Landroid/content/Context;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v8, v3

    new-instance v3, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;

    iget-object v4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$type:I

    iget-object v6, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->$content:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;

.field final synthetic $progress:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

.field final synthetic $type:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;",
            "Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$type:I

    iput-object p3, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$handler:Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;

    iput-object p5, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$progress:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;

    iget-object v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$type:I

    iget-object v3, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$handler:Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;

    iget-object v5, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$progress:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iget-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$type:I

    iget-object v3, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$handler:Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    const-string/jumbo v5, "miui.securitycenter.utils.WNCheckManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 58
    const-string v6, "getCheckResultASync"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-class v8, Landroid/os/Handler;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {v5, v6, v7, p1}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->$progress:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    const-string v4, "DeviceNameCheckManager"

    const-string v5, "getDeviceNameCheckResult: error"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1$2$1;-><init>(Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

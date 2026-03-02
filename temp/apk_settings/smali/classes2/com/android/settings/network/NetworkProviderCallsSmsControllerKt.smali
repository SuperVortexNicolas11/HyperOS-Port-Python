.class public abstract Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultSmsSubscriptionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 170
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultVoiceSubscriptionFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultVoiceSubscriptionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 161
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

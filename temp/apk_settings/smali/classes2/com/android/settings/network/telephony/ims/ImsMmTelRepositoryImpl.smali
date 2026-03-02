.class public final Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$Companion;


# instance fields
.field private final imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

.field private final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->Companion:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->subId:I

    .line 68
    iput-object p3, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 68
    new-instance p3, Landroid/telephony/ims/ImsManager;

    invoke-direct {p3, p1}, Landroid/telephony/ims/ImsManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p3

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;)V

    return-void
.end method

.method public static final synthetic access$getImsMmTelManager$p(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;)Landroid/telephony/ims/ImsMmTelManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    return-object p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->subId:I

    return p0
.end method


# virtual methods
.method public getWiFiCallingMode(Z)I
    .locals 4

    const/4 v0, -0x1

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsMmTelManager;->isVoWiFiSettingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiRoamingModeSetting()I

    move-result p0

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 79
    :goto_0
    iget p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->subId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] getWiFiCallingMode failed useRoamingMode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImsMmTelRepository"

    invoke-static {p1, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public imsReadyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 113
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$1;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    new-instance v2, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$2;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$2;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public imsRegisteredFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 83
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsRegisteredFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsRegisteredFlow$1;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsRegisteredFlow$2;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsRegisteredFlow$2;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isSupported(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;

    iget v1, v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;-><init>(IILcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public isSupportedFlow(II)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsReadyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;II)V

    return-object v1
.end method

.method public setCrossSimCallingEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 164
    const-string p2, "["

    const-string v0, "ImsMmTelRepository"

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V

    .line 166
    iget v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->subId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setCrossSimCallingEnabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 168
    iget p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->subId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] failed setCrossSimCallingEnabled to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

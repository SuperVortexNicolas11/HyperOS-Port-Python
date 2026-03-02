.class public final Lcom/android/settings/network/telephony/VoNrRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/VoNrRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/VoNrRepository$Companion;


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final context:Landroid/content/Context;

.field private final nrRepository:Lcom/android/settings/network/telephony/NrRepository;


# direct methods
.method public static synthetic $r8$lambda$FQvzbgr_cZjSXf5-zO2fO27_PEg(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/VoNrRepository;->isVoNrAvailable$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/VoNrRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/VoNrRepository;->Companion:Lcom/android/settings/network/telephony/VoNrRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/VoNrRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/NrRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/settings/network/telephony/VoNrRepository;->nrRepository:Lcom/android/settings/network/telephony/NrRepository;

    .line 36
    new-instance p2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/VoNrRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/NrRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lcom/android/settings/network/telephony/NrRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/NrRepository;-><init>(Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/VoNrRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/NrRepository;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/telephony/VoNrRepository;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static final isVoNrAvailable$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    .line 45
    const-string/jumbo v1, "vonr_enabled_bool"

    invoke-interface {p0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 47
    const-string/jumbo v2, "vonr_setting_visibility_bool"

    invoke-interface {p0, v2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 44
    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final isVoNrAvailable(I)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->nrRepository:Lcom/android/settings/network/telephony/NrRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/NrRepository;->isNrAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/VoNrRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isVoNrEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrEnabledFlow$$inlined$map$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/telephony/TelephonyManager;)V

    .line 65
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrEnabledFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrEnabledFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final setVoNrEnabled(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;-><init>(ILcom/android/settings/network/telephony/VoNrRepository;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

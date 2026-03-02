.class public final Lcom/android/settings/network/telephony/VideoCallingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final imsFeatureRepositoryFactory:Lkotlin/jvm/functions/Function1;

.field private final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;


# direct methods
.method public static synthetic $r8$lambda$1TJ25jlG9a7cFhPghR_8V-q1nYM(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository;->_init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileDataRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/telephony/MobileDataRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    .line 35
    iput-object p3, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->imsFeatureRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance p2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileDataRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    new-instance p2, Lcom/android/settings/network/telephony/MobileDataRepository;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    new-instance p3, Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/VideoCallingRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileDataRepository;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;
    .locals 7

    .line 36
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ProvisioningRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$getImsFeatureRepositoryFactory$p(Lcom/android/settings/network/telephony/VideoCallingRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->imsFeatureRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final isPreconditionMeetFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 60
    const-string v1, "ignore_data_enabled_changed_for_video_calls"

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isVideoCallReadyFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository;->isPreconditionMeetFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/settings/network/telephony/VideoCallingRepository$isVideoCallReadyFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository$isVideoCallReadyFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/VideoCallingRepository;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

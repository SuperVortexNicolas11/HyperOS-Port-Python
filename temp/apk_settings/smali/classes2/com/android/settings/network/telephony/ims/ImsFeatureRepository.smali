.class public final Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

.field private final provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

.field private final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ProvisioningRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->context:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->subId:I

    .line 38
    iput-object p3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    .line 39
    iput-object p4, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ProvisioningRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 38
    new-instance p3, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p6, v0}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 39
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move v2, p2

    .line 35
    :goto_0
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ProvisioningRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;)V

    return-void
.end method

.method public static final synthetic access$getImsMmTelRepository$p(Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;)Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    return-object p0
.end method

.method public static final synthetic access$getProvisioningRepository$p(Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;)Lcom/android/settings/network/telephony/ims/ProvisioningRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    return-object p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->subId:I

    return p0
.end method


# virtual methods
.method public final isReadyFlow(III)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;III)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

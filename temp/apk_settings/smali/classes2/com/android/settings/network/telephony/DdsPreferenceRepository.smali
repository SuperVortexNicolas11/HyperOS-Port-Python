.class public final Lcom/android/settings/network/telephony/DdsPreferenceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/DdsPreferenceRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/DdsPreferenceRepository$Companion;


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->Companion:Lcom/android/settings/network/telephony/DdsPreferenceRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lcom/android/settings/network/telephony/CallStateRepository;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p4, p3}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/DdsPreferenceRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/telephony/DdsPreferenceRepository;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final isInEcbModeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 37
    new-instance v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isInEcbModeFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isInEcbModeFlow$1;-><init>(Lcom/android/settings/network/telephony/DdsPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 42
    new-instance v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isInEcbModeFlow$2;

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isInEcbModeFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final isSmartDdsEnabledFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->context:Landroid/content/Context;

    const-string/jumbo v1, "smart_dds_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isSmartDdsEnabledFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isSmartDdsEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/DdsPreferenceRepository;)V

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isSmartDdsEnabledFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isSmartDdsEnabledFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDdsPreferenceSelectableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/CallStateRepository;->isInCallFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->isInEcbModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DdsPreferenceRepository;->isSmartDdsEnabledFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 28
    new-instance v2, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isDdsPreferenceSelectableFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/network/telephony/DdsPreferenceRepository$isDdsPreferenceSelectableFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/settings/network/telephony/SubscriptionActivationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/SubscriptionActivationRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/SubscriptionActivationRepository$Companion;


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private final context:Landroid/content/Context;

.field private final satelliteRepository:Lcom/android/settings/network/SatelliteRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->Companion:Lcom/android/settings/network/telephony/SubscriptionActivationRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/SatelliteRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    .line 38
    iput-object p3, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/SatelliteRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    new-instance p2, Lcom/android/settings/network/telephony/CallStateRepository;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    new-instance p3, Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {p3, p1}, Lcom/android/settings/network/SatelliteRepository;-><init>(Landroid/content/Context;)V

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/SatelliteRepository;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final isEmergencyCallbackMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isEmergencyCallbackMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isEmergencyCallbackMode$2;-><init>(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isInScbm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->in_scbm()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final isActivationChangeableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/CallStateRepository;->isInCallFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/android/settings/network/SatelliteRepository;->getIsSessionStartedFlow$default(Lcom/android/settings/network/SatelliteRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isActivationChangeableFlow$1;

    invoke-direct {v1, v2}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isActivationChangeableFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final setActive(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    iget v1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    const-string v3, "com.android.phone"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iget p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move v6, p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iget p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 54
    const-string p0, "SubscriptionActivationR"

    const-string p1, "Unable to toggle subscription due to unusable subscription ID."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_4
    iput-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    iput-boolean p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->isEmergencyCallbackMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_6
    iput-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    iput-boolean p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iput v4, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->isInScbm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move v6, p2

    move-object p2, p0

    move p0, v6

    goto :goto_1

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    new-instance p0, Landroid/content/Intent;

    const-string p1, "org.codeaurora.intent.action.SHOW_NOTICE_SCM_BLOCK_OTHERS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object p1, p2, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    .line 72
    sget-object v4, Lcom/android/settings/network/SimOnboardingActivity;->Companion:Lcom/android/settings/network/SimOnboardingActivity$Companion;

    iget-object v5, p2, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/settings/network/SimOnboardingActivity$Companion;->startSimOnboardingActivity$default(Lcom/android/settings/network/SimOnboardingActivity$Companion;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_9
    iget-object p1, p2, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    invoke-static {p1, v6, p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

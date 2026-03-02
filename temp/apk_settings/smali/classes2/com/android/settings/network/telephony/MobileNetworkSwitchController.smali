.class public final Lcom/android/settings/network/telephony/MobileNetworkSwitchController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\r\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/MobileNetworkSwitchController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "subscriptionRepository",
        "Lcom/android/settings/network/telephony/SubscriptionRepository;",
        "subscriptionActivationRepository",
        "Lcom/android/settings/network/telephony/SubscriptionActivationRepository;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;)V",
        "subId",
        "",
        "getAvailabilityStatus",
        "init",
        "",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "isVisible",
        "",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "checked",
        "changeable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private subId:I

.field private final subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

.field private final subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    .line 39
    iput-object p4, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 38
    new-instance p3, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 40
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/SatelliteRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;)V

    return-void
.end method

.method private static final Content$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final Content$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            ")Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Content$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->Content$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->Content$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subId:I

    return p0
.end method

.method public static final synthetic access$getSubscriptionActivationRepository$p(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)Lcom/android/settings/network/telephony/SubscriptionActivationRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    return-object p0
.end method

.method private final isVisible(Landroid/content/Context;)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 76
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subId:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    const/4 p0, 0x0

    if-nez v1, :cond_2

    return p0

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0x532f727e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.telephony.MobileNetworkSwitchController.Content (MobileNetworkSwitchController.kt:51)"

    move/from16 v3, p2

    .line 52
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    const v1, 0x5b59fdd3

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 54
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->isVisible(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1273
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :cond_3
    const v0, 0x5b5a062a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->isSubscriptionEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x30

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    .line 57
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v0, 0x5b5a1ab0

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->isActivationChangeableFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_5
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    const/16 v13, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 597
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 601
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1273
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_6
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v0

    .line 62
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt;->MainSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->subId:I

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

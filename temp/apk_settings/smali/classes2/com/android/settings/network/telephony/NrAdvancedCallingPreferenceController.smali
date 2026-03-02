.class public final Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u00020\rH\u0016J\r\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "voNrRepository",
        "Lcom/android/settings/network/telephony/VoNrRepository;",
        "callStateRepository",
        "Lcom/android/settings/network/telephony/CallStateRepository;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;)V",
        "subId",
        "",
        "searchItem",
        "Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;",
        "init",
        "",
        "getAvailabilityStatus",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "isInCall",
        "",
        "isVoNrEnabled"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private final searchItem:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

.field private subId:I

.field private final voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->Companion:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->$stable:I

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

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    .line 42
    iput-object p4, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->subId:I

    .line 45
    new-instance p2, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->searchItem:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 41
    new-instance p3, Lcom/android/settings/network/telephony/VoNrRepository;

    invoke-direct {p3, p1, v1, v0, v1}, Lcom/android/settings/network/telephony/VoNrRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/NrRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 42
    new-instance p4, Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-direct {p4, p1, v1, v0, v1}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/VoNrRepository;Lcom/android/settings/network/telephony/CallStateRepository;)V

    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method private static final Content$lambda$3(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic access$Content$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->Content$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Content$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->Content$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->subId:I

    return p0
.end method

.method public static final synthetic access$getVoNrRepository$p(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)Lcom/android/settings/network/telephony/VoNrRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x63b4ce34

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.telephony.NrAdvancedCallingPreferenceController.Content (NrAdvancedCallingPreferenceController.kt:55)"

    .line 56
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_0
    sget p2, Lcom/android/settings/R$string;->nr_advanced_calling_summary:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const p2, -0x1c61f206

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 59
    iget-object p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {p2}, Lcom/android/settings/network/telephony/CallStateRepository;->isInCallFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 1273
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    move-object v2, v9

    const p1, -0x1c61de81

    .line 58
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 62
    iget-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    iget p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->subId:I

    invoke-virtual {p1, p2}, Lcom/android/settings/network/telephony/VoNrRepository;->isVoNrEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1273
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x30

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object v6, v5

    move-object v5, p1

    .line 63
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 1270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 597
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 601
    invoke-static {p1, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 1273
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_3
    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    new-instance v1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V

    .line 65
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->searchItem:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

    iget p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->subId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->isAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

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

    .line 49
    iput p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->subId:I

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

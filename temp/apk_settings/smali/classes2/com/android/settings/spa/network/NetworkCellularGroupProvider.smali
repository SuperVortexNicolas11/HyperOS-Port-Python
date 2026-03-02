.class public Lcom/android/settings/spa/network/NetworkCellularGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;
.implements Lcom/android/settings/spa/search/SearchablePage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;


# instance fields
.field private defaultDataSubId:I

.field private defaultSmsSubId:I

.field private defaultVoiceSubId:I

.field private final metricsCategory:I

.field private final name:Ljava/lang/String;

.field private nonDds:I

.field private final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method public static synthetic $r8$lambda$GgKLxSH_a2f4C84qlp3TTyb-0dA()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page$lambda$7$lambda$6()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TcYj7Qcxy5gsWpyyAhEXpOUYgFo()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page$lambda$1$lambda$0()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a0O-1doJY975d5-ylIp1foGdcnU()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page$lambda$5$lambda$4()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$os6jS7rsdtpfHLP44WsBfLUmYCk()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page$lambda$3$lambda$2()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Companion:Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "NetworkCellularGroupProvider"

    iput-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->name:Ljava/lang/String;

    const/16 v0, 0x65b

    .line 94
    iput v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->metricsCategory:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-static {p0, v0, v1, v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultVoiceSubId:I

    .line 98
    iput v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultSmsSubId:I

    .line 99
    iput v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    .line 100
    iput v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->nonDds:I

    return-void
.end method

.method private static final Page$lambda$1$lambda$0()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, -0x1

    .line 115
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Page$lambda$3$lambda$2()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, -0x1

    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Page$lambda$5$lambda$4()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 120
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Page$lambda$7$lambda$6()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, -0x1

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Page$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$Page$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$allOfFlows(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->allOfFlows(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$allOfFlows$refreshUiStates(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Ljava/util/List;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->allOfFlows$refreshUiStates(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Ljava/util/List;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final allOfFlows(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 171
    invoke-static {p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->access$defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->access$defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 174
    new-instance v2, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$allOfFlows$1;

    invoke-direct {v2, p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$allOfFlows$1;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-static {p2, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic allOfFlows$refreshUiStates(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Ljava/util/List;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->refreshUiStates(Ljava/util/List;III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshUiStates(Ljava/util/List;III)V
    .locals 2

    .line 183
    iput p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultVoiceSubId:I

    .line 184
    iput p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultSmsSubId:I

    .line 185
    iput p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    goto :goto_2

    .line 774
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 191
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    if-eq v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iget v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    if-eq v0, v1, :cond_1

    .line 865
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1629
    check-cast p4, Landroid/telephony/SubscriptionInfo;

    .line 193
    invoke-virtual {p4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1629
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 186
    :cond_4
    :goto_2
    iput p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->nonDds:I

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->getName()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->nonDds:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "defaultDataSubId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nonDds: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public OtherSection(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const p0, 0x3f02415c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.network.NetworkCellularGroupProvider.OtherSection (NetworkCellularGroupProvider.kt:199)"

    .line 200
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v4, p2

    const v0, -0x643f47dc

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.network.NetworkCellularGroupProvider.Page (NetworkCellularGroupProvider.kt:111)"

    move/from16 v3, p3

    .line 112
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 114
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x69d6662e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1272
    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 1273
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_1
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x69d6556e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1272
    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 1273
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_2
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x69d64446

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1272
    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda2;-><init>()V

    .line 1273
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    move-object v13, v8

    .line 121
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x69d63a6e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 1272
    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 1273
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v0, 0x671a9c9b

    .line 124
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v14, 0x6

    invoke-virtual {v0, v4, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 61
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_5

    .line 62
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_0
    const-class v2, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v15, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    move-object v3, v0

    check-cast v3, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    .line 126
    invoke-static {v15, v10}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->CollectAirplaneModeAndFinishIfOn(Landroidx/compose/runtime/Composer;I)V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v6, v11

    move-object v7, v12

    move-object v4, v3

    move-object v3, v13

    invoke-direct/range {v1 .. v9}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;-><init>(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    move-object v9, v6

    move-object v11, v7

    move-object v12, v8

    move-object v8, v5

    invoke-static {v0, v1, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-virtual {v13}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSelectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x30

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 141
    sget v0, Lcom/android/settings/R$string;->provider_network_settings_title:I

    invoke-static {v0, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;

    move-object/from16 v6, p0

    move-object v4, v8

    move-object v5, v9

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v2, 0x601770a9

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, v10

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultDataSubId()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    return p0
.end method

.method public final getDefaultSmsSubId()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultSmsSubId:I

    return p0
.end method

.method public final getDefaultVoiceSubId()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultVoiceSubId:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->metricsCategory:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonDds()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->nonDds:I

    return p0
.end method

.method public getPageTitleForSearch(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget p0, Lcom/android/settings/R$string;->provider_network_settings_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSearchableTitles(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Companion:Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;

    invoke-static {p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;->access$isPageSearchable(Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 210
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    sget v0, Lcom/android/settings/R$string;->mobile_data_settings_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

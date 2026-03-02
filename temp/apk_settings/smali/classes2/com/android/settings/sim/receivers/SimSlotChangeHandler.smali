.class public final Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;

.field private static volatile slotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSubMgr:Landroid/telephony/SubscriptionManager;

.field private mTelMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$OFjteX-boDizYVjPqKk9XkgKDYE(Landroid/telephony/UiccPortInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasAnyPortActiveInSlot$lambda$3(Landroid/telephony/UiccPortInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$efq545ETy0RPTRA9O0JOKV_l5_Y(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->_get_groupedEmbeddedSubscriptions_$lambda$5(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nOlKWhqyJKBNad2QLIF798DGBP8(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasActiveEsimSubscription$lambda$4(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nkSaXZWMjsaQfA6ADo8kmtx0SKY(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasOtherActiveSubInfo$lambda$2(ILandroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->Companion:Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;-><init>()V

    return-void
.end method

.method private static final _get_groupedEmbeddedSubscriptions_$lambda$5(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSlotChangeHandler$cp()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->slotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    return-object v0
.end method

.method public static final synthetic access$hasAnyPortActiveInSlot(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasAnyPortActiveInSlot(Landroid/telephony/UiccSlotInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasOtherActiveSubInfo(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasOtherActiveSubInfo(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSlotChangeHandler$cp(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->slotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    return-void
.end method

.method public static final synthetic access$startSimConfirmDialogActivity(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startSimConfirmDialogActivity(I)V

    return-void
.end method

.method public static final get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
    .locals 1

    sget-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->Companion:Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;->get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupedEmbeddedSubscriptions()Ljava/util/List;
    .locals 2

    .line 363
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 366
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda2;-><init>()V

    .line 367
    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;

    invoke-direct {v1, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 368
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 365
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getLastRemovableSimSlotState(Landroid/content/Context;)I
    .locals 1

    .line 317
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 318
    const-string/jumbo p1, "removable_slot_state"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getRemovableUiccSlotInfo()Landroid/telephony/UiccSlotInfo;
    .locals 3

    .line 339
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 342
    const-string p0, "SimSlotChangeHandler"

    .line 343
    const-string/jumbo v1, "slotInfos is null. Unable to get slot infos."

    .line 341
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 347
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/UiccSlotInfo;

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private final handleRemovableSimInsertWhenDsds(Landroid/telephony/UiccSlotInfo;)V
    .locals 9

    .line 264
    const-string v0, "SimSlotChangeHandler"

    const-string v1, "ForNewUi: Handle Removable SIM inserted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleSimInsert(Landroid/telephony/UiccSlotInfo;)V
    .locals 3

    .line 172
    const-string v0, "Handle SIM inserted."

    const-string v1, "SimSlotChangeHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 174
    const-string p1, "Still in SUW. Handle SIM insertion after SUW is finished"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setSuwRemovableSlotAction(Landroid/content/Context;I)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/UiccPortInfo;

    invoke-virtual {v0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string p0, "The removable slot is already active. Do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasActiveEsimSubscription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result v0

    if-nez v0, :cond_2

    .line 185
    const-string v0, "Enabled profile exists. DSDS condition satisfied."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleRemovableSimInsertWhenDsds(Landroid/telephony/UiccSlotInfo;)V

    return-void

    .line 193
    :cond_2
    const-string p1, "Enabled profile exists. DSDS condition not satisfied."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startChooseSimActivity(Z)V

    return-void

    .line 201
    :cond_3
    const-string p1, "No enabled eSIM profile. Ready to switch to removable slot and show notification."

    .line 199
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x1

    .line 205
    invoke-static {v0, p1}, Lcom/android/settings/network/UiccSlotUtil;->switchToRemovableSlot(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/settings/network/UiccSlotsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 p1, 0x2

    .line 212
    invoke-static {p0, p1}, Lcom/android/settings/sim/SimNotificationService;->scheduleSimNotification(Landroid/content/Context;I)V

    return-void

    .line 209
    :catch_0
    const-string p0, "Failed to switch to removable slot."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final handleSimRemove(Landroid/telephony/UiccSlotInfo;)V
    .locals 4

    .line 218
    const-string v0, "Handle SIM removed."

    const-string v1, "SimSlotChangeHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string p1, "Still in SUW. Handle SIM removal after SUW is finished"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setSuwRemovableSlotAction(Landroid/content/Context;I)V

    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getGroupedEmbeddedSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/UiccPortInfo;

    invoke-virtual {v2}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 242
    const-string p1, "Only 1 eSIM profile found. Ask user\'s consent to switch."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startSwitchSlotConfirmDialogActivity(Landroid/telephony/SubscriptionInfo;)V

    return-void

    .line 249
    :cond_2
    const-string p1, "Multiple eSIM profiles found. Ask user which subscription to use."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0, v3}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startChooseSimActivity(Z)V

    return-void

    .line 234
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eSIM slot is active or no subscriptions exist. Do nothing. The removableSlotInfo: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", groupedEmbeddedSubscriptions: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final hasActiveEsimSubscription()Z
    .locals 2

    .line 356
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;

    invoke-direct {v1, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final hasActiveEsimSubscription$lambda$4(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 357
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private final hasAnyPortActiveInSlot(Landroid/telephony/UiccSlotInfo;)Z
    .locals 1

    .line 260
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;

    invoke-direct {v0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final hasAnyPortActiveInSlot$lambda$3(Landroid/telephony/UiccPortInfo;)Z
    .locals 0

    .line 260
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result p0

    return p0
.end method

.method private final hasOtherActiveSubInfo(I)Z
    .locals 1

    .line 254
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 256
    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;

    invoke-direct {p1, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final hasOtherActiveSubInfo$lambda$2(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 256
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 166
    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 165
    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    .line 167
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    .line 168
    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final isSuwFinished(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    .line 440
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_provisioned"

    .line 439
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    move-exception p1

    .line 443
    const-string v0, "SimSlotChangeHandler"

    const-string v1, "Cannot get DEVICE_PROVISIONED from the device."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method private final setRemovableSimSlotState(Landroid/content/Context;I)V
    .locals 1

    .line 322
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 323
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "removable_slot_state"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setRemovableSimSlotState: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimSlotChangeHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setSuwRemovableSlotAction(Landroid/content/Context;I)V
    .locals 1

    .line 333
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 334
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "suw_psim_action"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final startChooseSimActivity(Z)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sim/ChooseSimActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 386
    const-string v1, "has_psim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final startSimConfirmDialogActivity(I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SimSlotChangeHandler"

    if-nez v0, :cond_0

    .line 408
    const-string p0, "Still in SUW. Do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    const-string p0, "Unable to enable subscription due to invalid subscription ID."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start ToggleSubscriptionDialogActivity with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " under DSDS+Mep."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lcom/android/settings/network/SubscriptionUtil;->startToggleSubscriptionDialogActivity(Landroid/content/Context;IZZ)V

    return-void
.end method

.method private final startSwitchSlotConfirmDialogActivity(Landroid/telephony/SubscriptionInfo;)V
    .locals 3

    .line 391
    new-instance v0, Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    .line 393
    const-class v2, Lcom/android/settings/sim/SwitchToEsimConfirmDialogActivity;

    .line 391
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "sub_to_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public final onSlotsStatusChange(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 62
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getRemovableUiccSlotInfo()Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    .line 63
    const-string v0, "SimSlotChangeHandler"

    if-nez p1, :cond_0

    .line 64
    const-string p0, "Unable to find the removable slot. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The removableSlotInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getLastRemovableSimSlotState(Landroid/content/Context;)I

    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastRemovableSlotState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentRemovableSlotState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    if-ne v2, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-ne v1, v4, :cond_2

    if-ne v2, v5, :cond_2

    move v3, v5

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setRemovableSimSlotState(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    if-le v1, v5, :cond_4

    if-nez v6, :cond_3

    .line 90
    const-string p0, "Removable Sim is not inserted in DSDS mode. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleRemovableSimInsertWhenDsds(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleSimInsert(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 116
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleSimRemove(Landroid/telephony/UiccSlotInfo;)V

    return-void

    .line 119
    :cond_6
    const-string p0, "Do nothing on slot status changes."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

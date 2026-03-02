.class public final Lcom/android/settings/network/SimOnboardingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SimOnboardingService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/SimOnboardingService$Companion;


# instance fields
.field private activeSubInfoList:Ljava/util/List;

.field private availableSubInfoList:Ljava/util/List;

.field private callback:Lkotlin/jvm/functions/Function1;

.field private renameMutableMap:Ljava/util/Map;

.field private subscriptionManager:Landroid/telephony/SubscriptionManager;

.field private targetNonDds:I

.field private final targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private targetPrimarySimCalls:I

.field private targetPrimarySimMobileData:I

.field private targetPrimarySimTexts:I

.field private targetSubId:I

.field private targetSubInfo:Landroid/telephony/SubscriptionInfo;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private uiccCardInfoList:Ljava/util/List;

.field private userSelectedSubInfoList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$NuFbkvoKd_9v8qudlieYPJ-NQsM(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingService;->_get_isRemovableSimProfileEnabled_$lambda$5(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$T23etBZSNAoO05iS9MFfvE0jnOY(Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingService;->callback$lambda$2(Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pLnSaM6wtdsuwbjmL2RValsZcWU(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingService;->_get_isEsimProfileEnabled_$lambda$4(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/SimOnboardingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/SimOnboardingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingService;->Companion:Lcom/android/settings/network/SimOnboardingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/SimOnboardingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    .line 50
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    .line 51
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    .line 52
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetNonDds:I

    .line 65
    new-instance v0, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->callback:Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    return-void
.end method

.method private static final _get_isEsimProfileEnabled_$lambda$4(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private static final _get_isRemovableSimProfileEnabled_$lambda$5(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final callback$lambda$2(Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addCurrentItemForSelectedSim()V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getGetActiveModemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    .line 240
    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 240
    iget-object v5, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCurrentItemForSelectedSim: userSelectedSubInfoList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    const-string v0, "SimOnboardingService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final addItemForRenaming(Landroid/telephony/SubscriptionInfo;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renameMutableMap add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    const-string p1, "SimOnboardingService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final addItemForSelectedSim(Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    .line 140
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    .line 141
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    .line 142
    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->clearUserRecord()V

    return-void
.end method

.method public final clearUserRecord()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getActiveSubInfoList()Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getAvailableSubInfoList()Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getDoesSwitchMultiSimConfigTriggerReboot()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDoesTargetSimActive()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDoesTargetSimHaveEsimOperation()Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getGetActiveModemCount()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRemovedSim()Landroid/telephony/SubscriptionInfo;
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

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

    iget-object v3, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    return-object v1
.end method

.method public final getRenameMutableMap()Ljava/util/Map;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getSelectableSubscriptionInfoList()Ljava/util/List;
    .locals 2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedSubscriptionInfoList()Ljava/util/List;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "SimOnboardingService"

    const-string/jumbo v1, "userSelectedSubInfoList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    return-object p0

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedSubscriptionInfoListWithRenaming()Ljava/util/List;
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "SimOnboardingService"

    const-string/jumbo v1, "userSelectedSubInfoList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    return-object p0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 217
    new-instance v3, Landroid/telephony/SubscriptionInfo$Builder;

    invoke-direct {v3, v2}, Landroid/telephony/SubscriptionInfo$Builder;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {p0, v2}, Lcom/android/settings/network/SimOnboardingService;->getSubscriptionInfoDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/telephony/SubscriptionInfo$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo$Builder;->build()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 1629
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSubscriptionInfoDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public final getTargetNonDds()I
    .locals 6

    .line 56
    iget v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    const-string p0, "SimOnboardingService"

    const-string v0, "No DDS"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 61
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    iget v5, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    if-eq v4, v5, :cond_1

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 62
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1629
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final getTargetPrimarySimAutoDataSwitch()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getTargetPrimarySimCalls()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    return p0
.end method

.method public final getTargetPrimarySimMobileData()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    return p0
.end method

.method public final getTargetPrimarySimTexts()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    return p0
.end method

.method public final getTargetSubId()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    return p0
.end method

.method public final getTargetSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public final getUiccCardInfoList()Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getUserSelectedSubInfoList()Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final handleTogglePsimAction()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 273
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_1

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 273
    invoke-virtual {p0, v0, v2}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    :cond_1
    return-void

    .line 276
    :cond_2
    const-string p0, "SimOnboardingService"

    const-string v0, "The device does not support toggling pSIM. It is enough to just enable the removable slot."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initData(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->clear()V

    .line 155
    iput-object p3, p0, Lcom/android/settings/network/SimOnboardingService;->callback:Lkotlin/jvm/functions/Function1;

    .line 156
    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    .line 157
    const-class p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 158
    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 159
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    .line 161
    iget p3, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startInit: targetSubId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", activeSubInfoList: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string p3, "SimOnboardingService"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p1, Lcom/android/settings/network/SimOnboardingService$initData$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/SimOnboardingService$initData$1;-><init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final isAllOfSlotAssigned()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getGetActiveModemCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    const-string p0, "SimOnboardingService"

    const-string v0, "isAllOfSlotAssigned: getActiveModemCount is 0"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getGetActiveModemCount()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDsdsConditionSatisfied()Z
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->isMultiSimEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SimOnboardingService"

    if-eqz v0, :cond_0

    .line 286
    const-string p0, "DSDS is already enabled. Condition not satisfied."

    .line 284
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->isMultiSimSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    const-string p0, "Hardware does not support DSDS."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 297
    const-string p0, "Device supports MEP and eSIM operation and eSIM profile is enabled. DSDS condition satisfied."

    .line 296
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getDoesTargetSimHaveEsimOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->isRemovableSimProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string p0, "eSIM operation and removable PSIM is enabled. DSDS condition satisfied."

    .line 304
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getDoesTargetSimHaveEsimOperation()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->isEsimProfileEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 311
    const-string p0, "Removable SIM operation and eSIM profile is enabled. DSDS condition satisfied."

    .line 310
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 316
    :cond_4
    const-string p0, "DSDS condition not satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final isEsimProfileEnabled()Z
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/android/settings/network/SimOnboardingService$sam$java_util_function_Predicate$0;

    invoke-direct {v1, v0}, Lcom/android/settings/network/SimOnboardingService$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final isMultiSimEnabled()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getGetActiveModemCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiSimSupported()Z
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isMultipleEnabledProfilesSupported()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    const-string p0, "SimOnboardingService"

    const-string v0, "UICC cards info list is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 1755
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1756
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/UiccCardInfo;

    .line 73
    invoke-virtual {v0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final isRemovableSimProfileEnabled()Z
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/network/SimOnboardingService$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/android/settings/network/SimOnboardingService$sam$java_util_function_Predicate$0;

    invoke-direct {v1, v0}, Lcom/android/settings/network/SimOnboardingService$sam$java_util_function_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final isSimSelectionFinished()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getGetActiveModemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUsableTargetSubscriptionId()Z
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p0

    return p0
.end method

.method public final removeItemForSelectedSim(Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setAvailableSubInfoList(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    return-void
.end method

.method public final setTargetPrimarySimCalls(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    return-void
.end method

.method public final setTargetPrimarySimMobileData(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    return-void
.end method

.method public final setTargetPrimarySimTexts(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    return-void
.end method

.method public final setTargetSubInfo(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    return-void
.end method

.method public final setUiccCardInfoList(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    return-void
.end method

.method public final startEnableDsds(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/SimOnboardingService$startEnableDsds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/network/SimOnboardingService$startEnableDsds$2;-><init>(Landroid/content/Context;Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startSetupName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 326
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/SimOnboardingService$startSetupName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/SimOnboardingService$startSetupName$2;-><init>(Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startSetupPrimarySim(Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    iget v1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;-><init>(Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/SimOnboardingService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;-><init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 357
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->callback:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_FINISH:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$H6kBI1jAKKEqCnyZZLa3AUNteog(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 2

    .line 64
    const-string v0, "SlotChangeReceiver"

    .line 66
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    const-string v1, "Can\'t get satellite session status"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 72
    const-string p0, "Device is in a satellite session. Unable to handle SIM slot changes"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 75
    :cond_0
    const-string p0, "Not in a satellite session. Handle slot changes"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->onSlotsStatusChange(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$KPO1zsXOWu0HcsPXyx3_STWgV2U(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 164
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static findUiccCardInfoBySlot(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 163
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 164
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 166
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/UiccCardInfo;

    return-object p0
.end method

.method private static isSimSlotStateValid(Landroid/content/Context;)Z
    .locals 10

    .line 110
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 111
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    .line 112
    const-string v1, "SlotChangeReceiver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo p0, "slotInfos is null. Unable to get slot infos."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    .line 118
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_8

    .line 119
    aget-object v6, v0, v4

    if-nez v6, :cond_1

    return v2

    .line 128
    :cond_1
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    .line 129
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 134
    :cond_2
    invoke-static {p0, v4}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->findUiccCardInfoBySlot(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v7}, Landroid/telephony/UiccCardInfo;->getPorts()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/UiccPortInfo;

    .line 139
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 140
    invoke-virtual {v8}, Landroid/telephony/UiccPortInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The SIM state is in an error. Drop the event. SIM info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    if-eqz v5, :cond_9

    .line 149
    const-string p0, "All UICC card strings are empty. Drop this event."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    return v3
.end method

.method public static runOnBackgroundThread(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->shouldHandleSlotChange(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "SlotChangeReceiver"

    const-string v1, "Checking satellite session status"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {v1, p0}, Lcom/android/settings/network/SatelliteRepository;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/settings/network/SatelliteRepository;->requestIsSessionStarted(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private static shouldHandleSlotChange(Landroid/content/Context;)Z
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_handle_sim_slot_change:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SlotChangeReceiver"

    if-nez v0, :cond_0

    .line 85
    const-string p0, "The flag is off. Ignore slot changes."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 89
    :cond_0
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->getOtaStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 96
    const-string p0, "Ignore slot changes because eSIM OTA is in progress."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 100
    :cond_2
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->isSimSlotStateValid(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 101
    const-string p0, "Ignore slot changes because SIM states are not valid."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return v3

    .line 91
    :cond_4
    :goto_0
    const-string p0, "Ignore slot changes because EuiccManager is disabled."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore slot changes due to unexpected action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlotChangeReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeService;->scheduleSimSlotChange(Landroid/content/Context;)V

    return-void
.end method

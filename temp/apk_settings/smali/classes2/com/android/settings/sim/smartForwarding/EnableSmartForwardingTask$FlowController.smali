.class Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlowController"
.end annotation


# instance fields
.field private mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

.field private final mSteps:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    return-void
.end method

.method private initObject([Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 83
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    const-string v3, "SmartForwarding"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgetsm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    array-length v2, v1

    iget-object v5, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v5}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 89
    const-string v0, "The length of PhoneNum array should same as phone count."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 93
    :cond_1
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    new-array v2, v2, [Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    iput-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    move v9, v8

    .line 94
    :goto_0
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    array-length v2, v2

    if-ge v9, v2, :cond_3

    .line 95
    invoke-static {v9}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v6

    .line 97
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    sget-object v1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;->SIM_NOT_ACTIVE:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    invoke-virtual {v0, v1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->setReason(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;)V

    return v8

    .line 102
    :cond_2
    new-instance v14, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v14, v2, v4, v6}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 104
    new-instance v15, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v15, v2, v4, v6}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 106
    new-instance v10, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-direct {v10, v2, v4, v14, v6}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;I)V

    .line 108
    new-instance v17, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-static {v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    aget-object v7, v1, v9

    move-object v5, v15

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;ILjava/lang/String;)V

    .line 112
    iget-object v2, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    move-object/from16 v16, v10

    new-instance v10, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    iget-object v11, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    aget-object v13, v1, v9

    move v12, v6

    invoke-direct/range {v10 .. v17}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;-><init>(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;ILjava/lang/String;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;)V

    aput-object v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_4
    :goto_1
    const-string v0, "TelephonyManager or SubscriptionManager is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method private initSteps()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 124
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->getQueryCallWaitingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 129
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->getQueryCallForwardingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 134
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->getUpdateCallWaitingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 139
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->getUpdateCallForwardingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private restoreAllSteps(I)V
    .locals 2

    .line 179
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restoreStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    instance-of v0, p1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->onRestore()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public init([Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->initObject([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->initSteps()V

    const/4 p0, 0x1

    return p0
.end method

.method public startProcess()V
    .locals 8

    .line 144
    const-string v0, "Failed on : "

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 148
    :goto_0
    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "SmartForwarding"

    if-ge v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 149
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "processing : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_0
    invoke-interface {v4}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;->process()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 162
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 168
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    invoke-static {v0, v2}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->-$$Nest$fputresult(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;Z)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    iget-object v0, v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->mSlotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    invoke-static {v0, v1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->-$$Nest$fputslotUTData(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;)V

    .line 170
    const-string v0, "Smart forwarding successful"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->client:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->restoreAllSteps(I)V

    .line 174
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->client:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;->mResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

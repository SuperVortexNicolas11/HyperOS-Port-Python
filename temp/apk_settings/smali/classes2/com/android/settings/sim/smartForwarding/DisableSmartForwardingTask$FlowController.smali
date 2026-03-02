.class Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlowController"
.end annotation


# instance fields
.field private final mSteps:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method init()Z
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "SmartForwarding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 59
    const-string p0, "TelephonyManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallWaitingStatus(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Z

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallForwardingInfo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 69
    iget-object v3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v3}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallWaitingStatus(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Z

    move-result-object v3

    array-length v3, v3

    if-ne v3, v0, :cond_6

    iget-object v3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v3}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallForwardingInfo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v3

    array-length v3, v3

    if-eq v3, v0, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    :goto_0
    if-ge v2, v0, :cond_5

    .line 78
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v1, v2}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$mgetSubId(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;I)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;

    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v5}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    iget-object v3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v3}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallWaitingStatus(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Z

    move-result-object v3

    aget-boolean v8, v3, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;-><init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;ZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v1}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallForwardingInfo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;

    iget-object v5, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v5}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    iget-object v3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->this$0:Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-static {v3}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->-$$Nest$fgetcallForwardingInfo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v3

    aget-object v8, v3, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;-><init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/CallForwardingInfo;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 70
    :cond_6
    :goto_2
    const-string p0, "The length of CallWaitingStatus and CallForwardingInfo array should be the same as phone count."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 64
    :cond_7
    :goto_3
    const-string p0, "CallWaitingStatus or CallForwardingInfo array is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method startProcess()V
    .locals 6

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->mSteps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartForwarding"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :try_start_0
    invoke-interface {v1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;->process()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed on : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

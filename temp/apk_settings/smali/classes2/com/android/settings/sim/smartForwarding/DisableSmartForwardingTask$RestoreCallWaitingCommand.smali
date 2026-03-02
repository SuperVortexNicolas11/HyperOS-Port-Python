.class Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;
.super Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RestoreCallWaitingCommand"
.end annotation


# instance fields
.field private mCallWaitingStatus:Z

.field private mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static synthetic $r8$lambda$qGhRskOw6RZVPz6QRSepnndAoSw(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->updateStatusCallBack(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;ZI)V
    .locals 0

    .line 146
    invoke-direct {p0, p2, p3, p5}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 147
    iput-boolean p4, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mCallWaitingStatus:Z

    return-void
.end method

.method private updateStatusCallBack(I)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateStatusCallBack for CallWaiting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartForwarding"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method onRestore()V
    .locals 0

    return-void
.end method

.method public process()Z
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore call waiting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mCallWaitingStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mCallWaitingStatus:Z

    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 155
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

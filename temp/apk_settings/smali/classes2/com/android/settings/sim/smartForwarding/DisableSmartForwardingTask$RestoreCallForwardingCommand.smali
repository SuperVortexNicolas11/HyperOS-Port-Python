.class Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;
.super Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RestoreCallForwardingCommand"
.end annotation


# instance fields
.field private mCallForwardingInfo:Landroid/telephony/CallForwardingInfo;

.field private mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static synthetic $r8$lambda$UT4nW185o572apElIp4yEbakdVo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->updateStatusCallBack(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/CallForwardingInfo;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p2, p3, p5}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 113
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    iput-object p4, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mCallForwardingInfo:Landroid/telephony/CallForwardingInfo;

    return-void
.end method

.method private updateStatusCallBack(I)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateStatusCallBack for CallForwarding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartForwarding"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

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

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore call forwarding to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mCallForwardingInfo:Landroid/telephony/CallForwardingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mCallForwardingInfo:Landroid/telephony/CallForwardingInfo;

    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->setCallForwarding(Landroid/telephony/CallForwardingInfo;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

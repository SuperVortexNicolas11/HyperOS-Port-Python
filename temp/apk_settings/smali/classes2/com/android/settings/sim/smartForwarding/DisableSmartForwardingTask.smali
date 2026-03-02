.class public Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;,
        Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;,
        Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallForwardingCommand;
    }
.end annotation


# instance fields
.field private final callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

.field private final callWaitingStatus:[Z

.field private final tm:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallForwardingInfo(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Landroid/telephony/CallForwardingInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallWaitingStatus(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettm(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSubId(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->getSubId(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;[Z[Landroid/telephony/CallForwardingInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    .line 42
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    .line 43
    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    return-void
.end method

.method private getSubId(I)I
    .locals 0

    .line 169
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    new-instance v0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;

    invoke-direct {v0, p0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;-><init>(Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;)V

    .line 49
    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->init()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$FlowController;->startProcess()V

    :cond_0
    return-void
.end method

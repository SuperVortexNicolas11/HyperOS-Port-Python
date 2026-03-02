.class public Lcom/miui/powerkeeper/statemachine/CallStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallStateReceiver.java"


# instance fields
.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mIsInCall:Z

.field private mIsOffHookInCall:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsInCall:Z

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 34
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->setObserver(Ljava/lang/Object;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public isInCall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsInCall:Z

    .line 2
    return p0
    .line 4
.end method

.method public isOffHookInCall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsOffHookInCall:Z

    .line 2
    return p0
    .line 4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_3

    .line 4
    :cond_0
    const-string p1, "state"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsInCall:Z

    .line 37
    if-eq v0, v2, :cond_4

    .line 39
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsInCall:Z

    .line 41
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 46
    move-result-object v0

    .line 49
    const/16 v3, 0xfa0

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 56
    move-result-object v0

    .line 59
    const/16 v3, 0xfa1

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 65
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsInCall:Z

    .line 67
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForCallState(Z)V

    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsOffHookInCall:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    goto :goto_3

    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsOffHookInCall:Z

    .line 83
    if-eq v1, p1, :cond_6

    .line 85
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mIsOffHookInCall:Z

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForOffHookCallState(Z)V

    .line 91
    :cond_6
    :goto_3
    return-void
    .line 94
.end method

.class public Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FKVideoReceiver.java"


# static fields
.field private static final FPS_60:I = 0x3c

.field private static final QUALITY_1080P:I = 0x6

.field private static final QUALITY_2160P:I = 0x8

.field private static final QUALITY_8KUHD:I = 0xbb9

.field private static final RECORD_END:Ljava/lang/String; = "record_end"

.field private static final RECORD_START:Ljava/lang/String; = "record_start"

.field private static final TAG:Ljava/lang/String; = "FKVideoReceiver"


# instance fields
.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "record_start"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "record_end"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto/16 :goto_0

    .line 4
    :cond_0
    const-string p1, "quality"

    .line 6
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    const-string v1, "fps"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v1, "record_start"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 32
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 35
    const/16 p2, 0x8

    .line 38
    const/4 v1, 0x2

    .line 40
    const/16 v3, 0xfb2

    .line 41
    const/16 v4, 0x3c

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    if-ne v0, v4, :cond_1

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 56
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 58
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 62
    move-result-object p1

    .line 65
    const/16 p2, 0xfb0

    .line 66
    invoke-virtual {p1, p2, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 71
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 74
    return-void

    .line 77
    :cond_2
    const/16 p2, 0xbb9

    .line 78
    if-ne p1, p2, :cond_3

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 91
    return-void

    .line 94
    :cond_3
    const/4 p2, 0x6

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    if-ne v0, v4, :cond_5

    .line 98
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 100
    move-result-object p1

    .line 103
    const/16 p2, 0xfb4

    .line 104
    invoke-virtual {p1, p2, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 106
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 109
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 112
    return-void

    .line 115
    :cond_4
    const-string p1, "record_end"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 124
    move-result-object p1

    .line 127
    const/16 p2, 0xfb1

    .line 128
    invoke-virtual {p1, p2, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 130
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 133
    const/4 p1, 0x3

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForVideoRecordState(I)V

    .line 136
    :cond_5
    :goto_0
    return-void
    .line 139
.end method

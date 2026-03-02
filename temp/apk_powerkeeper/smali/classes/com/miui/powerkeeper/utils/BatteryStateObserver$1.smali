.class Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/BatteryStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    const-string p1, "status"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    const-string v1, "health"

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 26
    const-string v2, "level"

    .line 27
    const/4 v3, -0x1

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 33
    const-string v4, "temperature"

    .line 34
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0xa

    .line 41
    const-string v5, "plugged"

    .line 43
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v5

    .line 48
    const-string v6, "scale"

    .line 49
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result p2

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 55
    invoke-virtual {v3}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->isCharging()Z

    .line 57
    move-result v3

    .line 60
    iget-object v6, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 61
    iget v7, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 63
    if-ne p1, v7, :cond_0

    .line 65
    iget v7, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryHealth:I

    .line 67
    if-ne v1, v7, :cond_0

    .line 69
    iget v7, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 71
    if-ne v2, v7, :cond_0

    .line 73
    iget v7, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 75
    if-ne v4, v7, :cond_0

    .line 77
    iget v7, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 79
    if-eq v5, v7, :cond_2

    .line 81
    :cond_0
    iput p1, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 83
    iput v1, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryHealth:I

    .line 85
    iget p1, v6, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 87
    if-eq p1, v2, :cond_1

    .line 89
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->a(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 91
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 95
    iget v1, v1, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 97
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1, v2, v1, v6}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyBatteryLevelListeners(IILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 103
    iput v2, p1, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 105
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->c(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 110
    iput v4, p1, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 112
    iput v5, p1, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 114
    iput p2, p1, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryScale:I

    .line 116
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->isCharging()Z

    .line 118
    move-result p1

    .line 121
    if-eq v3, p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 124
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->a(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 126
    move-result-object p1

    .line 129
    xor-int/lit8 p2, v3, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForCharging(Z)V

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 135
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->b(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V

    .line 137
    :cond_3
    return-void
    .line 140
.end method

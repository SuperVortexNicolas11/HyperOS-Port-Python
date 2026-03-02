.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;
.super Ljava/lang/Object;
.source "ThermalCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalState"
.end annotation


# instance fields
.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mChargingState:I

.field private mCompoundState:I

.field private mCurrentScenario:Ljava/lang/String;

.field private final mScenarioNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenState:I

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "other"

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCurrentScenario:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mChargingState:I

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScreenState:I

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCompoundState:I

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mBatteryChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScenarioNameMap:Ljava/util/Map;

    .line 30
    const/16 v1, 0x7d0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "sgame_mm"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0x7d1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v1, 0x7d2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v1, 0x7d3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v1, 0x7d4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "app_rimet"

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v1, 0x7d5

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v1, 0x7d6

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v1, 0x7d7

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 110
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mBatteryChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 116
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 119
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 121
    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 125
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 127
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerScenarioListener(Landroid/os/Handler;)V

    .line 138
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 141
    move-result-object p0

    .line 144
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 145
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 153
    move-result-object p0

    .line 156
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 161
    return-void
    .line 164
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mChargingState:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCurrentScenario:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mChargingState:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScreenState:I

    .line 2
    const/16 v1, 0x63

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mChargingState:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v0, "screen_off"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x62

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScenarioNameMap:Ljava/util/Map;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCompoundState:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScenarioNameMap:Ljava/util/Map;

    .line 33
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCompoundState:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "other"

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCurrentScenario:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 59
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCurrentScenario:Ljava/lang/String;

    .line 64
    return-void
    .line 66
.end method

.method setCompoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mCompoundState:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->onChanged()V

    .line 4
    return-void
    .line 7
.end method

.method setScreenState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->mScreenState:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->onChanged()V

    .line 4
    return-void
    .line 7
.end method

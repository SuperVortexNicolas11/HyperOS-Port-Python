.class public Lcom/miui/powerkeeper/utils/SmartScenarioObserver;
.super Ljava/lang/Object;
.source "SmartScenarioObserver.java"


# instance fields
.field private final mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private final mScenarioCallback:Lmiui/smartpower/IScenarioCallback$Stub;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/SmartScenarioObserver$1;-><init>(Lcom/miui/powerkeeper/utils/SmartScenarioObserver;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;->mScenarioCallback:Lmiui/smartpower/IScenarioCallback$Stub;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 12
    invoke-static {}, Lmiui/smartpower/SmartPowerManager;->getService()Lmiui/smartpower/SmartPowerManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lmiui/smartpower/SmartPowerManager;->registThermalScenarioCallback(Lmiui/smartpower/IScenarioCallback;)V

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/SmartScenarioObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method

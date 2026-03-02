.class Lcom/miui/powerkeeper/utils/SmartScenarioObserver$1;
.super Lmiui/smartpower/IScenarioCallback$Stub;
.source "SmartScenarioObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/SmartScenarioObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/SmartScenarioObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/SmartScenarioObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver$1;->this$0:Lcom/miui/powerkeeper/utils/SmartScenarioObserver;

    .line 2
    invoke-direct {p0}, Lmiui/smartpower/IScenarioCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCurrentScenarioChanged(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/SmartScenarioObserver$1;->this$0:Lcom/miui/powerkeeper/utils/SmartScenarioObserver;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;->a(Lcom/miui/powerkeeper/utils/SmartScenarioObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifySmartPowerScenarioIdChanged(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

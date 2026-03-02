.class Lcom/miui/powerkeeper/thermalcollector/event/Scenario$1;
.super Ljava/util/HashMap;
.source "Scenario.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/event/Scenario;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/Scenario;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->b(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;)Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;->getName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->b(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;)Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method
